#include "prng.h"

/* 
	Initializes a Sponge object, absorbs a seed and finalizes the absorbing phase

	 sponge  : The sponge object
	 seed    : The seed to absorb
	 len     : The length of the seed
*/
void initializeAndAbsorb(Sponge *sponge ,const unsigned char * seed , int len ) {
	Keccak_HashInitialize_SHAKE(sponge);
	Keccak_HashUpdate(sponge, seed, len*8 );
	Keccak_HashFinal(sponge, 0 );
}

/* 
	Squeezes a uint64_t from the sponge object

	sponge : The sponge object
	bytes  : The number of bytes to squeeze from the sponge (should be between 1 and 8)
*/
void squeezeuint64_t(Sponge *sponge, int bytes, uint64_t *a){
	unsigned char temp[8];
	int loop;
#if 1
	uint64_t temp2[8];
	for(loop=0;loop<bytes;loop++) {
		temp2[loop]=a[loop];
	}
	for(loop=0;loop<bytes;loop++) {

			temp[loop] = temp2[loop/8]%256;
			temp2[loop/8] = temp2[loop/8]/256;
	}
	Keccak_HashSqueeze(sponge, temp, bytes*8);
	for(loop=bytes-1;loop>=0;loop--) {
		if(loop%8==7)
			a[loop/8] = temp[loop];
		else
			a[loop/8] = a[loop/8]*256 + temp[loop];
	}
#else
	Keccak_HashSqueeze(sponge, (unsigned char *)a, bytes*8);
#endif
}
