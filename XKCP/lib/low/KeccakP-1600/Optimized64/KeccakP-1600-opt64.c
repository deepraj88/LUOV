/*
Implementation by the Keccak Team, namely, Guido Bertoni, Joan Daemen,
Michaël Peeters, Gilles Van Assche and Ronny Van Keer,
hereby denoted as "the implementer".

For more information, feedback or questions, please refer to our website:
https://keccak.team/

To the extent possible under law, the implementer has waived all copyright
and related or neighboring rights to the source code in this file.
http://creativecommons.org/publicdomain/zero/1.0/

---

This file implements Keccak-p[1600] in a SnP-compatible way.
Please refer to SnP-documentation.h for more details.

This implementation comes with KeccakP-1600-SnP.h in the same folder.
Please refer to LowLevel.build for the exact list of other files it must be combined with.
*/

#include <string.h>
#include <stdlib.h>
#include "../../../common/brg_endian.h"
#include "../../../low/KeccakP-1600/Optimized64/LCu6/KeccakP-1600-opt64-config.h"

typedef unsigned char UINT8;
typedef unsigned long long int UINT64;

#if defined(KeccakP1600_useLaneComplementing)
#define UseBebigokimisa
#endif

#if defined(_MSC_VER)
#define ROL64(a, offset) _rotl64(a, offset)
#elif defined(KeccakP1600_useSHLD)
    #define ROL64(x,N) ({ \
    register UINT64 __out; \
    register UINT64 __in = x; \
    __asm__ ("shld %2,%0,%0" : "=r"(__out) : "0"(__in), "i"(N)); \
    __out; \
    })
#else
#define ROL64(a, offset) ((((UINT64)a) << offset) ^ (((UINT64)a) >> (64-offset)))
#endif

#include "../../../low/KeccakP-1600/Optimized/KeccakP-1600-64.macros"
#ifdef KeccakP1600_fullUnrolling
#define FullUnrolling
#else
#define Unrolling KeccakP1600_unrolling
#endif
#include "../../../low/KeccakP-1600/Optimized/KeccakP-1600-unrolling.macros"
#include "../../../low/common/SnP-Relaned.h"

static const UINT64 KeccakF1600RoundConstants[24] = {
    0x0000000000000001ULL,
    0x0000000000008082ULL,
    0x800000000000808aULL,
    0x8000000080008000ULL,
    0x000000000000808bULL,
    0x0000000080000001ULL,
    0x8000000080008081ULL,
    0x8000000000008009ULL,
    0x000000000000008aULL,
    0x0000000000000088ULL,
    0x0000000080008009ULL,
    0x000000008000000aULL,
    0x000000008000808bULL,
    0x800000000000008bULL,
    0x8000000000008089ULL,
    0x8000000000008003ULL,
    0x8000000000008002ULL,
    0x8000000000000080ULL,
    0x000000000000800aULL,
    0x800000008000000aULL,
    0x8000000080008081ULL,
    0x8000000000008080ULL,
    0x0000000080000001ULL,
    0x8000000080008008ULL };

/* ---------------------------------------------------------------- */

void KeccakP1600_Initialize(unsigned char *state)
{
	int loop;
    //memset(state, 0, 200);
	for(loop=0;loop<200;loop++)
		((UINT8 *)state)[loop]=0;
#ifdef KeccakP1600_useLaneComplementing
    ((UINT64*)state)[ 1] = ~(UINT64)0;
    ((UINT64*)state)[ 2] = ~(UINT64)0;
    ((UINT64*)state)[ 8] = ~(UINT64)0;
    ((UINT64*)state)[12] = ~(UINT64)0;
    ((UINT64*)state)[17] = ~(UINT64)0;
    ((UINT64*)state)[20] = ~(UINT64)0;
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_AddBytesInLane(unsigned char *state, unsigned int lanePosition, const unsigned char *data, unsigned int offset, unsigned int length)
{
	int loop;
#if 0
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
    UINT64 lane;
    if (length == 0)
        return;
    if (length == 1)
        lane = data[0];
    else {
        lane = 0;
        //memcpy(&lane, data, length);
        for(loop=0;loop<length;loop++) {
        	lane = lane*256 + data[length-1-loop];
        }
    }
    lane <<= offset*8;
#else
    UINT64 lane = 0;
    unsigned int i;
    for(i=0; i<length; i++)
        lane |= ((UINT64)data[i]) << ((i+offset)*8);
#endif
    ((UINT64*)state)[lanePosition] ^= lane;
#else
    for(loop=offset;loop<offset+length;loop++) {
    		state[lanePosition*8+loop]=data[loop-offset];
    	}

#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_AddLanes(unsigned char *state, const unsigned char *data, unsigned int laneCount)
{
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
    unsigned int i = 0;
#ifdef NO_MISALIGNED_ACCESSES
    /* If either pointer is misaligned, fall back to byte-wise xor. */
    if (((((uintptr_t)state) & 7) != 0) || ((((uintptr_t)data) & 7) != 0)) {
      for (i = 0; i < laneCount * 8; i++) {
        ((unsigned char*)state)[i] ^= data[i];
      }
    }
    else
#endif
    {
      /* Otherwise... */
#if 1
    	for(i=0;i<laneCount*8;i++) {
    		state[i] ^= data[i];
    	}
#else
      for( ; (i+8)<=laneCount; i+=8) {
          ((UINT64*)state)[i+0] ^= ((UINT64*)data)[i+0];
          ((UINT64*)state)[i+1] ^= ((UINT64*)data)[i+1];
          ((UINT64*)state)[i+2] ^= ((UINT64*)data)[i+2];
          ((UINT64*)state)[i+3] ^= ((UINT64*)data)[i+3];
          ((UINT64*)state)[i+4] ^= ((UINT64*)data)[i+4];
          ((UINT64*)state)[i+5] ^= ((UINT64*)data)[i+5];
          ((UINT64*)state)[i+6] ^= ((UINT64*)data)[i+6];
          ((UINT64*)state)[i+7] ^= ((UINT64*)data)[i+7];
      }
      for( ; (i+4)<=laneCount; i+=4) {
          ((UINT64*)state)[i+0] ^= ((UINT64*)data)[i+0];
          ((UINT64*)state)[i+1] ^= ((UINT64*)data)[i+1];
          ((UINT64*)state)[i+2] ^= ((UINT64*)data)[i+2];
          ((UINT64*)state)[i+3] ^= ((UINT64*)data)[i+3];
      }
      for( ; (i+2)<=laneCount; i+=2) {
          ((UINT64*)state)[i+0] ^= ((UINT64*)data)[i+0];
          ((UINT64*)state)[i+1] ^= ((UINT64*)data)[i+1];
      }
      if (i<laneCount) {
          ((UINT64*)state)[i+0] ^= ((UINT64*)data)[i+0];
      }
#endif
    }
#else
    unsigned int i;
    const UINT8 *curData = data;
    for(i=0; i<laneCount; i++, curData+=8) {
        UINT64 lane = (UINT64)curData[0]
            | ((UINT64)curData[1] <<  8)
            | ((UINT64)curData[2] << 16)
            | ((UINT64)curData[3] << 24)
            | ((UINT64)curData[4] << 32)
            | ((UINT64)curData[5] << 40)
            | ((UINT64)curData[6] << 48)
            | ((UINT64)curData[7] << 56);
        ((UINT64*)state)[i] ^= lane;
    }
#endif
}

/* ---------------------------------------------------------------- */

#if (PLATFORM_BYTE_ORDER != IS_LITTLE_ENDIAN)
void KeccakP1600_AddByte(unsigned char *state, unsigned char byte, unsigned int offset)
{
    UINT64 lane = byte;
    lane <<= (offset%8)*8;
    ((UINT64*)state)[offset/8] ^= lane;
}
#endif

/* ---------------------------------------------------------------- */

void KeccakP1600_AddBytes(unsigned char *state, const unsigned char *data, unsigned int offset, unsigned int length)
{
    SnP_AddBytes(state, data, offset, length, KeccakP1600_AddLanes, KeccakP1600_AddBytesInLane, 8);
}

/* ---------------------------------------------------------------- */

void KeccakP1600_OverwriteBytesInLane(unsigned char *state, unsigned int lanePosition, const unsigned char *data, unsigned int offset, unsigned int length)
{
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
#ifdef KeccakP1600_useLaneComplementing
    if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20)) {
        unsigned int i;
        for(i=0; i<length; i++)
            ((unsigned char*)state)[lanePosition*8+offset+i] = ~data[i];
    }
    else
#endif
    {
        memcpy((unsigned char*)state+lanePosition*8+offset, data, length);
    }
#else
    UINT64 lane = ((UINT64*)state)[lanePosition];
    unsigned int i;
    for(i=0; i<length; i++) {
        lane &= ~((UINT64)0xFF << ((offset+i)*8));
#ifdef KeccakP1600_useLaneComplementing
        if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
            lane |= (UINT64)(data[i] ^ 0xFF) << ((offset+i)*8);
        else
#endif
            lane |= (UINT64)data[i] << ((offset+i)*8);
    }
    ((UINT64*)state)[lanePosition] = lane;
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_OverwriteLanes(unsigned char *state, const unsigned char *data, unsigned int laneCount)
{
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
#ifdef KeccakP1600_useLaneComplementing
    unsigned int lanePosition;

    for(lanePosition=0; lanePosition<laneCount; lanePosition++)
        if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
            ((UINT64*)state)[lanePosition] = ~((const UINT64*)data)[lanePosition];
        else
            ((UINT64*)state)[lanePosition] = ((const UINT64*)data)[lanePosition];
#else
    memcpy(state, data, laneCount*8);
#endif
#else
    unsigned int lanePosition;
    const UINT8 *curData = data;
    for(lanePosition=0; lanePosition<laneCount; lanePosition++, curData+=8) {
        UINT64 lane = (UINT64)curData[0]
            | ((UINT64)curData[1] <<  8)
            | ((UINT64)curData[2] << 16)
            | ((UINT64)curData[3] << 24)
            | ((UINT64)curData[4] << 32)
            | ((UINT64)curData[5] << 40)
            | ((UINT64)curData[6] << 48)
            | ((UINT64)curData[7] << 56);
#ifdef KeccakP1600_useLaneComplementing
        if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
            ((UINT64*)state)[lanePosition] = ~lane;
        else
#endif
            ((UINT64*)state)[lanePosition] = lane;
    }
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_OverwriteBytes(unsigned char *state, const unsigned char *data, unsigned int offset, unsigned int length)
{
    SnP_OverwriteBytes(state, data, offset, length, KeccakP1600_OverwriteLanes, KeccakP1600_OverwriteBytesInLane, 8);
}

/* ---------------------------------------------------------------- */

void KeccakP1600_OverwriteWithZeroes(unsigned char *state, unsigned int byteCount)
{
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
#ifdef KeccakP1600_useLaneComplementing
    unsigned int lanePosition;

    for(lanePosition=0; lanePosition<byteCount/8; lanePosition++)
        if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
            ((UINT64*)state)[lanePosition] = ~0;
        else
            ((UINT64*)state)[lanePosition] = 0;
    if (byteCount%8 != 0) {
        lanePosition = byteCount/8;
        if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
            memset((unsigned char*)state+lanePosition*8, 0xFF, byteCount%8);
        else
            memset((unsigned char*)state+lanePosition*8, 0, byteCount%8);
    }
#else
    memset(state, 0, byteCount);
#endif
#else
    unsigned int i, j;
    for(i=0; i<byteCount; i+=8) {
        unsigned int lanePosition = i/8;
        if (i+8 <= byteCount) {
#ifdef KeccakP1600_useLaneComplementing
            if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
                ((UINT64*)state)[lanePosition] = ~(UINT64)0;
            else
#endif
                ((UINT64*)state)[lanePosition] = 0;
        }
        else {
            UINT64 lane = ((UINT64*)state)[lanePosition];
            for(j=0; j<byteCount%8; j++) {
#ifdef KeccakP1600_useLaneComplementing
                if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
                    lane |= (UINT64)0xFF << (j*8);
                else
#endif
                    lane &= ~((UINT64)0xFF << (j*8));
            }
            ((UINT64*)state)[lanePosition] = lane;
        }
    }
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_Permute_Nrounds(unsigned char *state, unsigned int nr)
{
    declareABCDE
    unsigned int i;
    UINT64 *stateAsLanes = (UINT64*)state;

    copyFromState(A, stateAsLanes)
    roundsN(nr)
    copyToState(stateAsLanes, A)

}

/* ---------------------------------------------------------------- */

void KeccakP1600_Permute_24rounds(unsigned char *state)
{
    declareABCDE
    #ifndef KeccakP1600_fullUnrolling
    unsigned int i;
    #endif
#if 0
    UINT64 *stateAsLanes = (UINT64*)state;

    copyFromState(A, stateAsLanes)
    rounds24
    copyToState(stateAsLanes, A)

#else
    UINT64 stateAsLanes2[25]= {0};
    int loop;
    for(loop=25*8-1;loop>=0;loop--) {
    	stateAsLanes2[loop/8]=stateAsLanes2[loop/8]*256+state[loop];
    }

    copyFromState(A, stateAsLanes2)
    rounds24
    copyToState(stateAsLanes2, A)

    for(loop=0;loop<25*8;loop++) {
    	state[loop]=stateAsLanes2[loop/8];
    	stateAsLanes2[loop/8] = stateAsLanes2[loop/8]/256;
    }
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_Permute_12rounds(unsigned char *state)
{
    declareABCDE
    #ifndef KeccakP1600_fullUnrolling
    unsigned int i;
    #endif
    UINT64 *stateAsLanes = (UINT64*)state;

    copyFromState(A, stateAsLanes)
    rounds12
    copyToState(stateAsLanes, A)
}

/* ---------------------------------------------------------------- */

void KeccakP1600_ExtractBytesInLane(const unsigned char *state, unsigned int lanePosition, unsigned char *data, unsigned int offset, unsigned int length)
{
    //UINT64 lane = ((UINT64*)state)[lanePosition];
    const UINT64 LSHIFT = 256;
    if(length>8)
    	printf("Length = %d\n",length);
    UINT64 lane = (UINT64)(((((((state[lanePosition*8+7])*LSHIFT + state[lanePosition*8+6])*LSHIFT + state[lanePosition*8+5])*LSHIFT + state[lanePosition*8+4])*LSHIFT + state[lanePosition*8+3])*LSHIFT + state[lanePosition*8+2])*LSHIFT + state[lanePosition*8+1])*LSHIFT+state[lanePosition*8];
    int loop;
#ifdef KeccakP1600_useLaneComplementing
    if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
        lane = ~lane;
#endif
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
    {
        UINT64 lane1[1];
        lane1[0] = lane;
        //memcpy(data, (UINT8*)lane1+offset, length);
        KeccakP1600_ExtractBytesInLane_label3:for(loop=0;loop<8;loop++) {
        	if(loop<offset)
        		lane1[0] = lane1[0] >> 8;
        	else if(loop<(length+offset)){
        		data[loop-offset] = lane1[0] %LSHIFT;
        		lane1[0] = lane1[0] >> 8;
        	}
        }
    }
#else
    unsigned int i;
    lane >>= offset*8;
    for(i=0; i<length; i++) {
        data[i] = lane & 0xFF;
        lane >>= 8;
    }
#endif
}

/* ---------------------------------------------------------------- */

#if (PLATFORM_BYTE_ORDER != IS_LITTLE_ENDIAN)
static void fromWordToBytes(UINT8 *bytes, const UINT64 word)
{
    unsigned int i;

    for(i=0; i<(64/8); i++)
        bytes[i] = (word >> (8*i)) & 0xFF;
}
#endif

void KeccakP1600_ExtractLanes(const unsigned char *state, unsigned char *data, unsigned int laneCount)
{
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
    //memcpy(data, state, laneCount*8);
	int loop;
	for(loop=0;loop<laneCount*8;loop++)
		data[loop]=state[loop];
#else
    unsigned int i;

    for(i=0; i<laneCount; i++)
        fromWordToBytes(data+(i*8), ((const UINT64*)state)[i]);
#endif
#ifdef KeccakP1600_useLaneComplementing
    if (laneCount > 1) {
        ((UINT64*)data)[ 1] = ~((UINT64*)data)[ 1];
        if (laneCount > 2) {
            ((UINT64*)data)[ 2] = ~((UINT64*)data)[ 2];
            if (laneCount > 8) {
                ((UINT64*)data)[ 8] = ~((UINT64*)data)[ 8];
                if (laneCount > 12) {
                    ((UINT64*)data)[12] = ~((UINT64*)data)[12];
                    if (laneCount > 17) {
                        ((UINT64*)data)[17] = ~((UINT64*)data)[17];
                        if (laneCount > 20) {
                            ((UINT64*)data)[20] = ~((UINT64*)data)[20];
                        }
                    }
                }
            }
        }
    }
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_ExtractBytes(const unsigned char *state, unsigned char *data, unsigned int offset, unsigned int length)
{
    SnP_ExtractBytes(state, data, offset, length, KeccakP1600_ExtractLanes, KeccakP1600_ExtractBytesInLane, 8);
}

/* ---------------------------------------------------------------- */

void KeccakP1600_ExtractAndAddBytesInLane(const unsigned char *state, unsigned int lanePosition, const unsigned char *input, unsigned char *output, unsigned int offset, unsigned int length)
{
    UINT64 lane = ((UINT64*)state)[lanePosition];
#ifdef KeccakP1600_useLaneComplementing
    if ((lanePosition == 1) || (lanePosition == 2) || (lanePosition == 8) || (lanePosition == 12) || (lanePosition == 17) || (lanePosition == 20))
        lane = ~lane;
#endif
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
    {
        unsigned int i;
        UINT64 lane1[1];
        lane1[0] = lane;
        for(i=0; i<length; i++)
            output[i] = input[i] ^ ((UINT8*)lane1)[offset+i];
    }
#else
    unsigned int i;
    lane >>= offset*8;
    for(i=0; i<length; i++) {
        output[i] = input[i] ^ (lane & 0xFF);
        lane >>= 8;
    }
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_ExtractAndAddLanes(const unsigned char *state, const unsigned char *input, unsigned char *output, unsigned int laneCount)
{
    unsigned int i;
#if (PLATFORM_BYTE_ORDER != IS_LITTLE_ENDIAN)
    unsigned char temp[8];
    unsigned int j;
#endif

    for(i=0; i<laneCount; i++) {
#if (PLATFORM_BYTE_ORDER == IS_LITTLE_ENDIAN)
        ((UINT64*)output)[i] = ((UINT64*)input)[i] ^ ((const UINT64*)state)[i];
#else
        fromWordToBytes(temp, ((const UINT64*)state)[i]);
        for(j=0; j<8; j++)
            output[i*8+j] = input[i*8+j] ^ temp[j];
#endif
    }
#ifdef KeccakP1600_useLaneComplementing
    if (laneCount > 1) {
        ((UINT64*)output)[ 1] = ~((UINT64*)output)[ 1];
        if (laneCount > 2) {
            ((UINT64*)output)[ 2] = ~((UINT64*)output)[ 2];
            if (laneCount > 8) {
                ((UINT64*)output)[ 8] = ~((UINT64*)output)[ 8];
                if (laneCount > 12) {
                    ((UINT64*)output)[12] = ~((UINT64*)output)[12];
                    if (laneCount > 17) {
                        ((UINT64*)output)[17] = ~((UINT64*)output)[17];
                        if (laneCount > 20) {
                            ((UINT64*)output)[20] = ~((UINT64*)output)[20];
                        }
                    }
                }
            }
        }
    }
#endif
}

/* ---------------------------------------------------------------- */

void KeccakP1600_ExtractAndAddBytes(const unsigned char *state, const unsigned char *input, unsigned char *output, unsigned int offset, unsigned int length)
{
    SnP_ExtractAndAddBytes(state, input, output, offset, length, KeccakP1600_ExtractAndAddLanes, KeccakP1600_ExtractAndAddBytesInLane, 8);
}

/* ---------------------------------------------------------------- */

size_t KeccakF1600_FastLoop_Absorb(unsigned char *state, unsigned int laneCount, const unsigned char *data, size_t dataByteLen)
{
    size_t originalDataByteLen = dataByteLen;
    declareABCDE
    #ifndef KeccakP1600_fullUnrolling
    unsigned int i;
    #endif
#if 0
    UINT64 *stateAsLanes = (UINT64*)state;
    UINT64 *inDataAsLanes = (UINT64*)data;

    copyFromState(A, stateAsLanes)
    while(dataByteLen >= laneCount*8) {
        addInput(A, inDataAsLanes, laneCount)
        rounds24
        inDataAsLanes += laneCount;
        dataByteLen -= laneCount*8;
    }
    copyToState(stateAsLanes, A)
#else
    UINT64 stateAsLanes[25]= {0};
    int loop;
    for(loop=25*8-1;loop>=0;loop--) {
    	stateAsLanes[loop/8]=stateAsLanes[loop/8]*256+state[loop];
    }

    copyFromState(A, stateAsLanes)
    while(dataByteLen >= laneCount*8) {
        UINT64 inDataAsLanes[1] = {0};
        for(loop=8-1;loop>=0;loop--) {
        	inDataAsLanes[loop/8]=inDataAsLanes[loop/8]*256+data[loop];
        }
        addInput(A, inDataAsLanes, laneCount)
        rounds24
        data += laneCount*8;
        dataByteLen -= laneCount*8;
    }
    copyToState(stateAsLanes, A)

    for(loop=0;loop<25*8;loop++) {
    	state[loop]=stateAsLanes[loop/8];
    	stateAsLanes[loop/8] = stateAsLanes[loop/8]/256;
    }

#endif
    return originalDataByteLen - dataByteLen;
}

/* ---------------------------------------------------------------- */

size_t KeccakP1600_12rounds_FastLoop_Absorb(unsigned char *state, unsigned int laneCount, const unsigned char *data, size_t dataByteLen)
{
    size_t originalDataByteLen = dataByteLen;
    declareABCDE
    #ifndef KeccakP1600_fullUnrolling
    unsigned int i;
    #endif
    UINT64 *stateAsLanes = (UINT64*)state;
    UINT64 *inDataAsLanes = (UINT64*)data;

    copyFromState(A, stateAsLanes)
    while(dataByteLen >= laneCount*8) {
        addInput(A, inDataAsLanes, laneCount)
        rounds12
        inDataAsLanes += laneCount;
        dataByteLen -= laneCount*8;
    }
    copyToState(stateAsLanes, A)
    return originalDataByteLen - dataByteLen;
}
