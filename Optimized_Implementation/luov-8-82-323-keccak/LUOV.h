#ifndef LUOV_H
#define LUOV_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "parameters.h"
#include "Column.h"
#include "LinearAlgebra.h"
#include "rng.h"
#include "buffer.h"
#include "prng.h"
#include "api.h"
#include "intermediateValues.h"
#include "ColumnGenerator.h"

#define PK_SEED(pk) pk
#define PK_Q2(pk) (pk + 32)

#define SIG_SOL(sig) sig
#define SIG_SALT(sig) (sig+ VARS*(FIELD_SIZE/8) )

#define PARTSIG_INVERSE(partial_signature) (partial_signature) 
#define PARTSIG_VINEGAR(partial_signature) (PARTSIG_INVERSE(partial_signature) + (OIL_VARS*FIELD_SIZE/8+7)/8*8*OIL_VARS*(FIELD_SIZE))
#define PARTSIG_TARGET(partial_signature) (PARTSIG_VINEGAR(partial_signature) + (FIELD_SIZE/8)*VINEGAR_VARS )
#define PARTSIG_T(partial_signature) (PARTSIG_TARGET(partial_signature) + (FIELD_SIZE/8)*OIL_VARS  )
#define PARTSIG_SALT(partial_signature) (PARTSIG_T(partial_signature) + sizeof(column)*(VINEGAR_VARS+1) )

/* Number of bytes it takes to encode the secret key */
#define CRYPTO_SECRETKEYBYTES ( 32 )                                   
/* Number of bytes it takes to encode the public key */
#define CRYPTO_PUBLICKEYBYTES ( 32 + ((STORED_COLS_OF_P*OIL_VARS+7)/8) )  
/* Number of bytes it takes to encode a signature */
#define CRYPTO_BYTES ( VARS*(FIELD_SIZE/8) + SALT_BYTES )  
/* Number of bytes it takes to encode a partial signature */
#define _PARTIAL_SIGNATURE_BYTES ( VARS*(FIELD_SIZE/8) + (OIL_VARS*FIELD_SIZE/8+7)/8*8*OIL_VARS*(FIELD_SIZE) + sizeof(column)*(VINEGAR_VARS+1) + SALT_BYTES )                        
#define PARTIAL_SIGNATURE_BYTES ((_PARTIAL_SIGNATURE_BYTES+7)/8*8)

int crypto_sign_keypair/*luov_keygen*/(unsigned char pk[CRYPTO_PUBLICKEYBYTES], unsigned char sk[CRYPTO_SECRETKEYBYTES]);
int crypto_sign/*luov_sign*/(unsigned char sm[3300+CRYPTO_BYTES], unsigned long long smlen[1], const unsigned char m[3300] , uint64_t mlen,  const unsigned char sk[CRYPTO_SECRETKEYBYTES]);
int crypto_sign_open/*luov_verify*/(unsigned char m[3300+CRYPTO_BYTES], unsigned long long mlen[1], const unsigned char sm[3300+CRYPTO_BYTES], unsigned long long smlen , const unsigned char pk[CRYPTO_PUBLICKEYBYTES] );

int luov_sign_start(unsigned char *partial_signature, const unsigned char *sk);
int luov_sign_finish(unsigned char *sig, unsigned long long * smlen, const unsigned char* document, uint64_t len, unsigned char *partial_signature);

#endif 
