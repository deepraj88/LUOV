/********************************************************************************************
* Abstract: run tests against known answer test vectors for qTesla_128
*
* Modified from a file created by Bassham, Lawrence E (Fed) on 8/29/17.
* Copyright © 2017 Bassham, Lawrence E (Fed). All rights reserved.
*********************************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "rng.h"
#include "api.h"
//#include "../config.h"


#define	MAX_MARKER_LEN		50
#define KAT_SUCCESS          0
#define KAT_FILE_OPEN_ERROR -1
#define KAT_VERIFICATION_ERROR -2
#define KAT_DATA_ERROR      -3
#define KAT_CRYPTO_FAILURE  -4

//#define ONLY_SIGN_OPEN
#define KEYPAIR
#define READFILE

int		FindMarker(FILE *infile, const char *marker);
int		ReadHex(FILE *infile, unsigned char *A, int Length, char *str);
void	fprintBstr(FILE *fp, char *S, unsigned char *A, unsigned long long L);

int isxdigit2(int ch) {
	if(ch == '0' || ch == '1' || ch == '2' || ch == '3' || ch == '4' || ch == '5' || ch == '6' || ch == '7' || ch == '8' || ch == '9' || ch == 'A' || ch == 'B' || ch == 'C' || ch == 'D' || ch == 'E' || ch == 'F')
		return 1;
	else
		return 0;
}

int
main()
{
    unsigned char       seed[48];
    unsigned char       msg[3300];
    unsigned char       entropy_input[48];
    unsigned char        m[3300], m1[3300], sm[3300+CRYPTO_BYTES], sm_rsp[3300+CRYPTO_BYTES];
    //unsigned char       *m, *sm, *m1, *m_rsp, *sm_rsp;
    unsigned long long  mlen, smlen, mlen1, smlen_rsp;
    int                 count;
    int                 done;
    unsigned char       pk[CRYPTO_PUBLICKEYBYTES], sk[CRYPTO_SECRETKEYBYTES];
    int                 ret_val;
    int loop;
    int error_count = 0;
    int count_loop = 0;
    
    char                fn_rsp[64];
    FILE                *fp_rsp;
    unsigned char       pk_rsp[CRYPTO_PUBLICKEYBYTES], sk_rsp[CRYPTO_SECRETKEYBYTES];
    
    unsigned char   Key_enc[32];
    unsigned char   V_enc[16];
    int             reseed_counter_enc;
    unsigned char   Key_dec[32];
    unsigned char   V_dec[16];
    int             reseed_counter_dec;

#ifdef READFILE
/*#if (RADIX == 32)
    sprintf(fn_rsp, "/home/kb150/CRYSTALS-Dilithium/KAT/Dilithium_recommended/PQCsignKAT_3504.rsp");
#elif (RADIX == 64)
    sprintf(fn_rsp, "/home/kb150/CRYSTALS-Dilithium/KAT/Dilithium_recommended/PQCsignKAT_3504.rsp");
#endif*/
    sprintf(fn_rsp, "../../../../../../KAT/luov-8-82-323-keccak/PQCsignKAT_32.rsp");
    if ( (fp_rsp = fopen(fn_rsp, "r")) == NULL ) {
        printf("Couldn't open <%s> for read\n", fn_rsp);
        return KAT_FILE_OPEN_ERROR;
    }
#endif
    done = 0;
    do {
#ifdef READFILE
    	if ( FindMarker(fp_rsp, "count = ") ) {
            ret_val=fscanf(fp_rsp, "%d", &count);
        	count_loop++;
        } else {
            done = 1;
            break;
        }
#else
    	count_loop++;
#endif
    	if(count_loop == 1) {
        	done = 1;
        }
        //done = 1;
#ifdef READFILE
        if ( !ReadHex(fp_rsp, seed, 48, "seed = ") ) {
            printf("ERROR: unable to read 'seed' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
        randombytes_init(seed, NULL, 256);
        
        if ( FindMarker(fp_rsp, "mlen = ") )
            ret_val=fscanf(fp_rsp, "%lld", &mlen);
        else {
            printf("ERROR: unable to read 'mlen' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
        
/*        m = (unsigned char *)calloc(mlen, sizeof(unsigned char));
        m1 = (unsigned char *)calloc(mlen, sizeof(unsigned char));
        sm = (unsigned char *)calloc(mlen+CRYPTO_BYTES, sizeof(unsigned char));
        sm_rsp = (unsigned char *)calloc(mlen+CRYPTO_BYTES, sizeof(unsigned char));*/

        if ( !ReadHex(fp_rsp, m, (int)mlen, "msg = ") ) {
            printf("ERROR: unable to read 'msg' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }

#else
        unsigned char m[66], m1[66], sm[66+CRYPTO_BYTES], sm_rsp[66+CRYPTO_BYTES];
        if(count_loop == 2) {
        mlen=66;

        /*m = (unsigned char *)calloc(mlen, sizeof(unsigned char));
        m1 = (unsigned char *)calloc(mlen, sizeof(unsigned char));
        sm = (unsigned char *)calloc(mlen+CRYPTO_BYTES, sizeof(unsigned char));
        sm_rsp = (unsigned char *)calloc(mlen+CRYPTO_BYTES, sizeof(unsigned char));*/

		#include "../read_file_data2.c"
        /*if ( (ret_val = crypto_sign_open(m1, &mlen1, sm_rsp, smlen_rsp, pk_rsp)) != 0) {
            printf("crypto_sign_open returned <%d>\n", ret_val);
            return KAT_CRYPTO_FAILURE;
        }

        if ( mlen != mlen1 ) {
            printf("crypto_sign_open returned bad 'mlen': Got <%lld>, expected <%lld>\n", mlen1, mlen);
            return KAT_CRYPTO_FAILURE;
        }

        if ( memcmp(m, m1, mlen) ) {
            printf("crypto_sign_open returned bad 'm' value\n");
            return KAT_CRYPTO_FAILURE;
        }*/
        } else if(count_loop == 1) {
            mlen=33;

            /*m = (unsigned char *)calloc(mlen, sizeof(unsigned char));
            m1 = (unsigned char *)calloc(mlen, sizeof(unsigned char));
            sm = (unsigned char *)calloc(mlen+CRYPTO_BYTES, sizeof(unsigned char));
            sm_rsp = (unsigned char *)calloc(mlen+CRYPTO_BYTES, sizeof(unsigned char));*/
            smlen_rsp=1409;
        	//count = 0
        	//seed = 061550234D158C5EC95595FE04EF7A25767F2E24CC2BC479D09D86DC9ABCFDE7056A8C266F9EF97ED08541DBD2E1FFA1
        	//mlen = 33
        	//msg = D81C4D8D734FCBFBEADE3D3F8A039FAA2A2C9957E835AD55B22E75BF57BB556AC8
        	//pk = FC218155B484DC0EC3C2A445E6E2092310C4146BEC2A3A5D3D0CE8070B75ABCE4DF594FEF99A1615ED658C487F4F9FE9870AA816BA2364EC9174A417697B3244F252E07A382DDF33E39444441E4C5AAD319274F3E37F75DE8C2476393CFF3CD0250688F0A1FB0106972E62170F0C2269B0AD579CA91F0F4343B44D23F73BD39B5470F8B2A0DC3610D42E3BBC1ED7AE03BF6A88E4A647128278EA5A747590FA9F3148BDB56A3606E2AF20FE7C178647F98CE7D0C90B12344D7D33A766D21C86E98A164405134D5163F5BDE28D5A106ABA070D80DC0025C584D20B5774F25231A89D0C9D7A8B182E34A356DE4B7ED302CF10729F021032D111E431E6114AE915241C269B9CF9C3C5E4F55CB73BB4EA89D35060046D904896101017E4BBEFEDB404D5EE0B0846F89567780061BE858F1FDD0E9849AB64E744DA1863F989D179F372AA78412E15A91A0C7480081851C0C1CF98F4F46551EE84961A1843A78C12152952037B8B962A7150C9400456A63A6304E934AE63ADCA82C3CB650446A65E4A3AB1DD6F4D9E5634053D0F0F79489E196D5E8704E26BF8F1E451C5840E822FEA12892110CEEC986889A01572062B6E35F43BBE44D34D165EB273FB54F5EE2F901345453561AAC63CC4D37C7E534DC2962D0AC6DE752DBC966535233190364CBCA2021902A90A8C2B4494BF2226F89F20D082413F25E5A8BA64E6613EA3852E8B0B6F288A4812E5F5A47A7B6C458F204A9F45E78908301FCF448025A724F77ACAF2C3F469E35CF0E24FD3232F3740114AEA6B9C1D33D34A90939145475FE21D5F19CC06F9AA8DD069EAE6530087307A7F0EE4FD2A7C9D0444DDB5347B04E0AA864102635B1DE32F4D15757D16D73076FAB3121ED57C792905E291B39FAB66BA84106ADCE205565829B129C9DCF0A5663003BC6749F91DF0225AACED2CBB72376B8911462A203D79C74E6E51FB3A50C1E536717A93978C35924BBD6BA51DE681E410BBAF52C57BFC280A45EA0EBB503A5455170C5AC4548EDEF81A8895D4CD30A74B737232ED5C8D90FC4CB0F783A3D6083430A1DAB2326C4CD7479F9B64D15372A9AF4482EDA0592703304E7ED222399D1A02045A928BA7E698B0B5B4B5AAC40D290180CE670B5905B72481DC58CE8A657930901A1233E5F032962097339D2384C640D90FFCECE236133CD7411A7F15A351967A3C68E837AE8C85CCE907590ED4105D937584055FCC689005C0CC94B4E5416428EBB489F45FA5CA3B7705163280543BDAA7881C7017DCAE2A517C75ACD6A36D64218CB93278259B6EA3EED58577EAC0026082368EE147EFB4B7C8EA103FAE042FB161D9A58CA48E7DF6469299B13FC07EDCAA477261112A3E579E0EB22DF51E63FDA4791E74C5C5B91819174D6E02527308BA02CE8732D3C73B4B1B5DA917005D684592E831B5284DF7C0AB9BE1E10414900444887AE62C103171D5BFB0AB1017E8666BE9B336DFE0D2BD340BC4266E46037D989A1E98F041E90CED367E3C1ABB686DF6562859649C0C076FEA8A3EB00E687F50C08A28C0F81880EDDAAE0E794B8CFECF1E57430FD83F77055F73AD0349BC22300362C70C3266BFC3F0CE6EF8DAA45FF1112E94818696F2A519DECD85549A5B154E83B39BD7E335D88DDD48084D666655B02DBF2A164E2B1E4E000AA64D61F280A0B473FE7848021AF7A8A0F5893C8048A687E1DAADD05D73BDC31ED61571CC3DB765655B970E002ACF725A9C096C6F7C4B9C20D151D3EF00E1A213EB8A09FF54700A61F94AEDD808F418250EC36F375D6A1D5EDE6176CCB78B54C8838091101B7618155B1A17B5705B4888AFA5E4A4E72372C458252E8466DA32DDE99D09671EC35782A6E95481D8F8424CED37122C3F17422527356A9C334420ABD5C5C322A1E973C5E4F1348D5303340E76D7D980F387C8DD74562DE01FC551EB25F0B14E31181489FC0A17FAEC4CA45439F5C266C2348AB630065EA8119326065CD3E92D96B3B31ED85B826A4959A1E05E70E3949FCB6C92E29B0071FF4229FB593862B0A17884F770E71F2591F453A5AECFBAF2459D5699DC7D3C161D96160E993B08009265B8004398CF119F95FCC217D38228F1D1F14BCFC5B7160986C339
        	//sk = 0B60808102001CE041F91F04503E09C80370BF1008E84FC001E873C0FFFCEE2F4041F92DA44FBF0414F07F81010978DFC0FAF9E3BF40FCE347C0420312202080F913C0DFFFFD1714B041FD0648F0C1F31850D0BEFC13EC4F80032968A0BF0AF5EF3FC1F819C8FF81002C2010C1022514208107051840BF0023D87F41FA023040C0010088203EFEECFB3F3F0009E02FBF060A30F040FCD53F30C1FD26644FC2F8E9CBAFC005FB771FBEFE32F82F7E00EF17C03FFDD2E37FBFFF11D89F01FF1330B04300E737404101E5436041F604CC5F3E08E32B1000FD02302080FE1AFCBF7F07E47FB0FE05FBF7AF00F2FABB10810303EC5FBF021D30F0C003FE0310800000E05F02FF01E89FC0F924800FBFFF0B0070C106EA1FA082F815385FFFF61BC49FC00709FC5F42021534004100EE0B50FCFB1A3490FEFFF093AF7E05EB1FF0FEFEFC0BF0FE001914E03EFEE59BBFC107F99F7F00F815C0CF3FFEFFABEF3DFD0DB05FBE0100CCEF40FEFB8BBFC100018CA040FB16E80E4003217C3F41FF0C2820FEFDF243F0FFFEF5FF0F01F90AF48F3E05E963C03E0018943040FD2128C001FE2278E07F030A6CD03D00096460C2FCF7974F80FAEBE33F80000F382003FDE93760BF07FF4BA0C1F801AC7F40FEE3536000F5F9B75FFFFE04E4DF80FA0394A0400400FCFF7EFD10C41FFF0EE5D3DF3FFF315C608103EC4740BFFBF7A7DF7FFF2F44A07FFA2B4C2041FD0B44007F0BFA0B90FFF82D90D08108FA0B90FE04E5FBAF00F8CB03207E0306D83F3C07EEDBFF3FFFF1E740C2FF16A8FFBD0D280CF001FD00C8AF000A06144001F71800E0C1FAE067D03FFA0A749FFE0B0CB4C03E0AEA27908102FDCF6FC00500B04F41F81F94EF80F91220D081FEDE13C0FD04D7AB2F80FBEA4FE041000C6C003FF9FEAF3FFF0719BC3FBFFA11FC4F4006FCEF9F02031850B0FFFB07F40F41FC07F82FC0F4E073E07EF806E89FC008E19BCFFEF7F4DB2F7FFBF53BD0BFFB1A10B00001190CC07E021284C0C204E6076081F408F03FC2F90ED4CF3E00286C70400CD92FA0BE0A09900080F5E78BCF000014F84FBEFB136C70BE0400D87FBFFE01C47FC0FDF4D38F80010C34F0C0FDFB2BF03EFFF6238000FAD337D0FDF91FD81F81FE01785F3FF7E37B1FC00409D03FC10B1030E0BFFB0A70B04004F2C30FBFFC085CB00008100470000CED13E07D0100C00F00F7E1F39F40030CF4AFFFFBE91F30420B0AD87FFF01F63F8F3D0FF87F30800724E03FBFFB0B70FF7EF7F9BB1FC00009544000FEF3AF4FC101123C80FE010CFCBFC3FDE703803F011EEC8FC108F4376040FF21D41FC0F8D67390C1FCE42BE07F010D70A040021A781F7E03F1DBBF7E06ECFF8F3FF51B3CA0FC02EDCF7F4001FB1F407EF91D4C2081FADB67603FF3FB5F103FFA1AD46F8103EE2B70FFFE077000BEF6F727704002FDAF1FBFFC2198DF41FFFC4F603F0610CC50400306A0AFFDFD04F0AF7DF6E10760000AF5CFEF7E03E1FB7FC0F911C00F3DFC08E00F7FF91324500005EA2F9042FA2D10A07FFFE31B0080F7FF1F20BFFB038CAF41071344507F031700103F001CF45F7DF710AC6F40FED573C03E0BD91BA07FFD094CD08000CEEFEF7F04EA3B807EFE0A247FBBFD1F04107E07142010C006EF573F7FFEE34F9082FCDE5FFF40000B70E0FD04132810BF01FCAB4F01020C0C2041FEF803C042070CF0BF4001F82B40C4FDF3875F4006021CD041041DEC3FBEFDDA4F703F01DB9B8F01FDF9EB6F43FD23AC800100F1CF9FFF06EA1FA07E0703E01F4005F7CF1F40FD0314907EF0993B08009265B8004398CF119F95FCC217D38228F1D1F14BCFC5B7160986C339F23EB15423271EF1CF476289657DBBB1460665D3944B78BEE92D15AA609768F9
			#include "../read_file_data.c"
        }

        randombytes_init(seed, NULL, 256);

#endif
        
#ifdef KEYPAIR
        // Generate the public/private keypair
        //print_aes256_struct();
        if ( (ret_val = crypto_sign_keypair(pk, sk)) != 0) {
            printf("crypto_sign_keypair returned <%d>\n", ret_val);
            return KAT_CRYPTO_FAILURE;
        }
#endif

#ifdef READFILE
        if ( !ReadHex(fp_rsp, pk_rsp, CRYPTO_PUBLICKEYBYTES, "pk = ") ) {
            printf("ERROR: unable to read 'pk' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
        if ( !ReadHex(fp_rsp, sk_rsp, CRYPTO_SECRETKEYBYTES, "sk = ") ) {
            printf("ERROR: unable to read 'sk' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }
#endif

#if 0
        if(memcmp(pk,pk_rsp,CRYPTO_PUBLICKEYBYTES)!=0){
	    printf("ERROR: pk is different from <%s>\n", fn_rsp);
	    return KAT_VERIFICATION_ERROR;
	}
        if(memcmp(sk,sk_rsp,CRYPTO_SECRETKEYBYTES)!=0){
	    printf("ERROR: sk is different from <%s>\n", fn_rsp);
	    return KAT_VERIFICATION_ERROR;
	}
#endif

#ifndef ONLY_SIGN_OPEN
        //print_aes256_struct();
        //write_aes256_struct(Key_enc, V_enc, reseed_counter_enc);
        if ( (ret_val = crypto_sign(sm, &smlen, m, mlen, sk_rsp)) != 0) {
            printf("crypto_sign returned <%d>\n", ret_val);
            return KAT_CRYPTO_FAILURE;
        }
#endif

#ifdef READFILE
       	if ( !ReadHex(fp_rsp, sm_rsp, smlen, "sm = ") ) {
            printf("ERROR: unable to read 'sm' from <%s>\n", fn_rsp);
            return KAT_DATA_ERROR;
        }

       	//printf("mlen=%lld;\n",mlen);
       	//printf("smlen_rsp=%lld;\n",smlen);
       	/*for(loop=0;loop<mlen;loop++)
       		printf("m[%d]=%d;\n",loop,m[loop]);
       	for(loop=0;loop<48;loop++)
       		printf("seed[%d]=%d;\n",loop,seed[loop]);
       	for(loop=0;loop<CRYPTO_PUBLICKEYBYTES;loop++)
       		printf("pk_rsp[%d]=%d;\n",loop,pk_rsp[loop]);
       	for(loop=0;loop<CRYPTO_SECRETKEYBYTES;loop++)
       		printf("sk_rsp[%d]=%d;\n",loop,sk_rsp[loop]);
       	for(loop=0;loop<smlen;loop++)
       		printf("sm_rsp[%d]=%d;\n",loop,sm_rsp[loop]);*/

#endif

#ifndef ONLY_SIGN_OPEN
       	if(memcmp(sm,sm_rsp,smlen)!=0){
       		for(loop=0;loop<smlen;loop++) {
       			//printf("sm[%4d] = %3d , sm_rsp[%4d]=%3d\n",loop,sm[loop], loop,sm_rsp[loop]);
       			if(sm[loop]!=sm_rsp[loop]) {
       				error_count++;
       				//printf("Error\n");
       			}
       		}
       	printf("Total error = %d\n",error_count);
	    printf("ERROR: sm is different from <%s>\n", sm_rsp);
	    return KAT_VERIFICATION_ERROR;
	}
#endif
        
        //print_aes256_struct();
        //write_aes256_struct(Key_dec, V_dec, reseed_counter_dec);
        if ( (ret_val = crypto_sign_open(m1, &mlen1, sm, smlen, pk)) != 0) {
            printf("crypto_sign_open returned <%d>\n", ret_val);
            return KAT_CRYPTO_FAILURE;
        }
        
        if ( mlen != mlen1 ) {
            printf("crypto_sign_open returned bad 'mlen': Got <%lld>, expected <%lld>\n", mlen1, mlen);
            return KAT_CRYPTO_FAILURE;
        }
        
        if ( memcmp(m, m1, mlen) ) {
            printf("crypto_sign_open returned bad 'm' value\n");
            return KAT_CRYPTO_FAILURE;
        }
/*
        free(m);
        free(m1);
        free(sm);
	free(sm_rsp);*/

    } while ( !done );
    
#ifdef READFILE
    fclose(fp_rsp);
#endif

    printf("Known Answer Tests PASSED. \n");
    printf("\n\n");

    return KAT_SUCCESS;
}


//
// ALLOW TO READ HEXADECIMAL ENTRY (KEYS, DATA, TEXT, etc.)
//

int
FindMarker(FILE *infile, const char *marker)
{
	char	line[MAX_MARKER_LEN];
	int		i, len;
	int curr_line;

	len = (int)strlen(marker);
	if ( len > MAX_MARKER_LEN-1 )
		len = MAX_MARKER_LEN-1;

	for ( i=0; i<len; i++ )
	  {
	    curr_line = fgetc(infile);
	    line[i] = curr_line;
	    if (curr_line == EOF )
	      return 0;
	  }
	line[len] = '\0';

	while ( 1 ) {
		if ( !strncmp(line, marker, len) )
			return 1;

		for ( i=0; i<len-1; i++ )
			line[i] = line[i+1];
		curr_line = fgetc(infile);
		line[len-1] = curr_line;
		if (curr_line == EOF )
		    return 0;
		line[len] = '\0';
	}

	// shouldn't get here
	return 0;
}

//
// ALLOW TO READ HEXADECIMAL ENTRY (KEYS, DATA, TEXT, etc.)
//
int
ReadHex(FILE *infile, unsigned char *A, int Length, char *str)
{
	int			i, ch, started;
	unsigned char	ich;

	if ( Length == 0 ) {
		A[0] = 0x00;
		return 1;
	}
	memset(A, 0x00, Length);
	started = 0;
	if ( FindMarker(infile, str) )
		while ( (ch = fgetc(infile)) != EOF ) {
			if ( !isxdigit2(ch) ) {
				if ( !started ) {
					if ( ch == '\n' )
						break;
					else
						continue;
				}
				else
					break;
			}
			started = 1;
			if ( (ch >= '0') && (ch <= '9') )
				ich = ch - '0';
			else if ( (ch >= 'A') && (ch <= 'F') )
				ich = ch - 'A' + 10;
			else if ( (ch >= 'a') && (ch <= 'f') )
				ich = ch - 'a' + 10;
            else // shouldn't ever get here
                ich = 0;
			
			for ( i=0; i<Length-1; i++ )
				A[i] = (A[i] << 4) | (A[i+1] >> 4);
			A[Length-1] = (A[Length-1] << 4) | ich;
		}
	else
		return 0;

	return 1;
}
