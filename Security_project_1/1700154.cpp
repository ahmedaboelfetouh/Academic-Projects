//============================================================================
// Name        : DES.cpp
// Author      : Ahmed Mohamed Aboelfetouh Mahomoud
// Date        : 10/11/2021
// Version     :
// Copyright   : Your copyright notice
// Description : DES implementation
//============================================================================


/*******************************************************************************
 *                                 Includes                                    *
 *******************************************************************************/
#include <iostream>
#include <string>
using namespace std;



typedef unsigned long long u64;

#ifdef __GNUC__
#define __rdtsc __builtin_ia32_rdtsc
#else
#include <intrin.h>
#endif




/*******************************************************************************
 *                                Functions Prototypes                         *
 *******************************************************************************/
u64 encrypt(string,string);
u64 decrypt(string,string);
u64 read_u64_hex(const char *);
u64 permutation_choice_1(u64);
u64 left_shift_s_28(int,u64);
u64 permutation_choice_2(u64);
u64 initial_permutation(u64);
u64 expansion_permutation(u64);
u64 s_box(u64);
u64 permutation(u64);
u64 final_reverse_permutation(u64);
/*******************************************************************************
 *                               Main Function                                 *
 *******************************************************************************/
int main(int argc, char *argv[])
{
	string operation = argv[1];
	string data = argv[2];
	string key = argv[3];

	if(operation=="encrypt")
	{
		long long t1 = __rdtsc();
		u64 cipher = encrypt(data,key);
		long long t2 = __rdtsc();
		printf("cipher: %016llX\n",cipher);
		printf("Cycles: %lld\n", t2-t1);

	}
	else if(operation=="decrypt")
	{
		long long t1=__rdtsc();
		u64 plain = decrypt(data,key);
		long long t2 = __rdtsc();
		printf("plain: %016llX\n",plain);
		printf("Cycles: %lld\n", t2-t1);
	}
}
/*******************************************************************************
 *                                 Functions Definitions                       *
 *******************************************************************************/
u64 encrypt(string data,string key)
{
	u64 out;
	u64 C[17];
	u64 D[17];
	u64 K[17];
	u64 key64=read_u64_hex(&key[0]);
	u64 data64=read_u64_hex(&data[0]);
	u64 data_init_per;
	u64 L[17];
	u64 R[17];
	u64 R_ex_per;
	u64 key_48_xor_data_48;
	u64 s_box_out;
	u64 f_out;
	u64 encrypted_64_binary;

	////////////////////PERMUTATION CHOICE-1 FOR THE INPUT 64-BIT KEY
	u64 key_per_choice_1=permutation_choice_1(key64);
	///////////////////SPLIT 56-BIT KEY INTO TWO 28-BIT HALFS
	C[0]=key_per_choice_1>>28;
	D[0]=key_per_choice_1 & 0xFFFFFFF;
	////////////////////CREATE 16  SUBKEYS,EACH OF IS 48-BITS LONG form C[1] to C[16] and D[1] to D[16]
	for(int i=1;i<17;i++)
	{
		C[i]=left_shift_s_28(i,C[i-1]);
		D[i]=left_shift_s_28(i,D[i-1]);
	}
	////////////////////PERMUTATION CHOICE-2 FOR EACH PAIR 56-BIT KEY
	for(int i=1;i<17;i++)
	{
		u64 temp=(C[i]<<28)|(D[i]);
		K[i]=permutation_choice_2(temp);
	}
	////////////////////INITIAL PERMUTATION FOR INPUT-64 DATA
	data_init_per=initial_permutation(data64);
	///////////////////SPLIT 64-BIT DATA INTO TWO 32-BIT HALFS
	L[0]=data_init_per>>32;
	R[0]=data_init_per & 0xFFFFFFFF;
	///////////////////L1=R0 / R1=L0^f(R0,K1)
	///////////////////DES ITERATIONS
	for(int i=1;i<17;i++)
	{
		////////////////////EXPANSION PERMUTATION FOR 32-BIT R TO 48-BIT
		R_ex_per=expansion_permutation(R[i-1]);
		///////////////////R_ex_per XOR K[i]
		key_48_xor_data_48 = R_ex_per ^ K[i];
		//////////////////S-BOX
		s_box_out = s_box(key_48_xor_data_48);
		/////////////////PERMUTATION
		f_out = permutation(s_box_out);
		///////////////////F-OUT XOR L[0]
		R[i]= f_out ^ L[i-1];

		L[i]=R[i-1];
	}
	encrypted_64_binary = (R[16]<<32)|(L[16]);
	out = final_reverse_permutation(encrypted_64_binary);

	return out;
}

u64 decrypt(string data,string key)
{
	u64 out;
	u64 C[17];
	u64 D[17];
	u64 K[17];
	u64 key64=read_u64_hex(&key[0]);
	u64 data64=read_u64_hex(&data[0]);
	u64 data_init_per;
	u64 L[17];
	u64 R[17];
	u64 R_ex_per;
	u64 key_48_xor_data_48;
	u64 s_box_out;
	u64 f_out;
	u64 encrypted_64_binary;

	////////////////////PERMUTATION CHOICE-1 FOR THE INPUT 64-BIT KEY
	u64 key_per_choice_1=permutation_choice_1(key64);
	///////////////////SPLIT 56-BIT KEY INTO TWO 28-BIT HALFS
	C[0]=key_per_choice_1>>28;
	D[0]=key_per_choice_1 & 0xFFFFFFF;
	////////////////////CREATE 16  SUBKEYS,EACH OF IS 48-BITS LONG form C[1] to C[16] and D[1] to D[16]
	for(int i=1;i<17;i++)
	{
		C[i]=left_shift_s_28(i,C[i-1]);
		D[i]=left_shift_s_28(i,D[i-1]);
	}
	////////////////////PERMUTATION CHOICE-2 FOR EACH PAIR 56-BIT KEY
	for(int i=1;i<17;i++)
	{
		u64 temp=(C[i]<<28)|(D[i]);
		K[i]=permutation_choice_2(temp);
	}
	////////////////////INITIAL PERMUTATION FOR INPUT-64 DATA
	data_init_per=initial_permutation(data64);
	///////////////////SPLIT 64-BIT DATA INTO TWO 32-BIT HALFS
	L[0]=data_init_per>>32;
	R[0]=data_init_per & 0xFFFFFFFF;
	///////////////////L1=R0 / R1=L0^f(R0,K1)
	///////////////////DES ITERATIONS
	for(int i=1;i<17;i++)
	{
		////////////////////EXPANSION PERMUTATION FOR 32-BIT R TO 48-BIT
		R_ex_per=expansion_permutation(R[i-1]);
		///////////////////R_ex_per XOR K[i]
		key_48_xor_data_48 = R_ex_per ^ K[17-i];
		//////////////////S-BOX
		s_box_out = s_box(key_48_xor_data_48);
		/////////////////PERMUTATION
		f_out = permutation(s_box_out);
		///////////////////F-OUT XOR L[0]
		R[i]= f_out ^ L[i-1];
		L[i]=R[i-1];
	}
	encrypted_64_binary = (R[16]<<32)|(L[16]);
	out = final_reverse_permutation(encrypted_64_binary);

	return out;
}

u64 read_u64_hex(const char *data)
{
	u64 ret=0;
	for(int i=0;i<16;i++)//read left-to-right
	{
		u64 dec=*data-'0';
		if(dec<10)
		{
			ret=ret<<4|dec;
		}
		else
		{
			u64 upper=(*data & 0xDF)-'A';
			if(upper>5)
			{
				break;
			}
			ret= (ret<<4)|(upper+10);
		}
		data++;
	}
	return ret;
}

u64 permutation_choice_1(u64 in)
{
	int permutation_choice_1_table[]={ 57,49,41,33,25,17,9,
										1,58,50,42,34,26,18,
										10,2,59,51,43,35,27,
										19,11,3,60,52,44,36,
										63,55,47,39,31,23,15,
										7,62,54,46,38,30,22,
										14,6,61,53,45,37,29,
										21,13,5,28,20,12,4};
	u64 out=0;
	for(int i=0;i<56;++i)
	{
		out|=(in>>(64-permutation_choice_1_table[56-1-i])&1)<<i;
	}
	return out;
}

u64 left_shift_s_28(int round,u64 in)
{
	u64 out=0;
	u64 temp=0;
	int r[]={0,1,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1};
	if(r[round] == 1)
	{
		temp = (in>>27) & 1;
		out = ((in<<1)|temp) & 0xFFFFFFF;
	}
	else if(r[round] == 2)
	{
		temp = (in>>26) & 3;
		out = ((in<<2)|temp) & 0xFFFFFFF;
	}
	return out;
}

u64 permutation_choice_2(u64 in)
{
	int permutation_choice_2_table[]={ 14,17,11,24,1,5,
									   3,28,15,6,21,10,
									   23,19,12,4,26,8,
									   16,7,27,20,13,2,
									   41,52,31,37,47,55,
									   30,40,51,45,33,48,
									   44,49,39,56,34,53,
									   46,42,50,36,29,32};
	u64 out=0;
	for(int i=0;i<48;++i)
	{
		out|=(in>>(56-permutation_choice_2_table[48-1-i])&1)<<i;
	}
	return out;
}

u64 initial_permutation(u64 in)
{
	int initial_permutation_table[]={58,50,42,34,26,18,10,2,
									 60,52,44,36,28,20,12,4,
									 62,54,46,38,30,22,14,6,
									 64,56,48,40,32,24,16,8,
									 57,49,41,33,25,17,9,1,
									 59,51,43,35,27,19,11,3,
									 61,53,45,37,29,21,13,5,
									 63,55,47,39,31,23,15,7};

	u64 out=0;
	for(int i=0;i<64;++i)
	{
		out|=(in>>(64-initial_permutation_table[64-1-i])&1)<<i;
	}
	return out;
}

u64 expansion_permutation(u64 in)
{
	int expansion_permutation_table[]={32,1,2,3,4,5,
										4,5,6,7,8,9,
										8,9,10,11,12,13,
										12,13,14,15,16,17,
										16,17,18,19,20,21,
										20,21,22,23,24,25,
										24,25,26,27,28,29,
										28,29,30,31,32,1};
	u64 out=0;
	for(int i=0;i<48;++i)
	{
		out|=(in>>(32-expansion_permutation_table[48-1-i])&1)<<i;
	}
	return out;
}

u64 s_box(u64 in)
{

						  int s[] = {14, 4, 13, 1, 2, 15, 11, 8, 3, 10, 6, 12, 5, 9, 0, 7,
			                          0, 15, 7, 4, 14, 2, 13, 1, 10, 6, 12, 11, 9, 5, 3, 8,
			                          4, 1, 14, 8, 13, 6, 2, 11, 15, 12, 9, 7, 3, 10, 5, 0,
			                          15, 12, 8, 2, 4, 9, 1, 7, 5, 11, 3, 14, 10, 0, 6, 13,
			                         15, 1, 8, 14, 6, 11, 3, 4, 9, 7, 2, 13, 12, 0, 5, 10,
			                          3, 13, 4, 7, 15, 2, 8, 14, 12, 0, 1, 10, 6, 9, 11, 5,
			                          0, 14, 7, 11, 10, 4, 13, 1, 5, 8, 12, 6, 9, 3, 2, 15,
			                          13, 8, 10, 1, 3, 15, 4, 2, 11, 6, 7, 12, 0, 5, 14, 9,
			                         10, 0, 9, 14, 6, 3, 15, 5, 1, 13, 12, 7, 11, 4, 2, 8,
			                          13, 7, 0, 9, 3, 4, 6, 10, 2, 8, 5, 14, 12, 11, 15, 1,
			                          13, 6, 4, 9, 8, 15, 3, 0, 11, 1, 2, 12, 5, 10, 14, 7,
			                          1, 10, 13, 0, 6, 9, 8, 7, 4, 15, 14, 3, 11, 5, 2, 12,
			                         7, 13, 14, 3, 0, 6, 9, 10, 1, 2, 8, 5, 11, 12, 4, 15,
			                          13, 8, 11, 5, 6, 15, 0, 3, 4, 7, 2, 12, 1, 10, 14, 9,
			                          10, 6, 9, 0, 12, 11, 7, 13, 15, 1, 3, 14, 5, 2, 8, 4,
			                          3, 15, 0, 6, 10, 1, 13, 8, 9, 4, 5, 11, 12, 7, 2, 14,
			                         2, 12, 4, 1, 7, 10, 11, 6, 8, 5, 3, 15, 13, 0, 14, 9,
			                          14, 11, 2, 12, 4, 7, 13, 1, 5, 0, 15, 10, 3, 9, 8, 6,
			                          4, 2, 1, 11, 10, 13, 7, 8, 15, 9, 12, 5, 6, 3, 0, 14,
			                          11, 8, 12, 7, 1, 14, 2, 13, 6, 15, 0, 9, 10, 4, 5, 3,
			                         12, 1, 10, 15, 9, 2, 6, 8, 0, 13, 3, 4, 14, 7, 5, 11,
			                          10, 15, 4, 2, 7, 12, 9, 5, 6, 1, 13, 14, 0, 11, 3, 8,
			                          9, 14, 15, 5, 2, 8, 12, 3, 7, 0, 4, 10, 1, 13, 11, 6,
			                          4, 3, 2, 12, 9, 5, 15, 10, 11, 14, 1, 7, 6, 0, 8, 13,
			                         4, 11, 2, 14, 15, 0, 8, 13, 3, 12, 9, 7, 5, 10, 6, 1,
			                          13, 0, 11, 7, 4, 9, 1, 10, 14, 3, 5, 12, 2, 15, 8, 6,
			                          1, 4, 11, 13, 12, 3, 7, 14, 10, 15, 6, 8, 0, 5, 9, 2,
			                          6, 11, 13, 8, 1, 4, 10, 7, 9, 5, 0, 15, 14, 2, 3, 12,
			                         13, 2, 8, 4, 6, 15, 11, 1, 10, 9, 3, 14, 5, 0, 12, 7,
			                          1, 15, 13, 8, 10, 3, 7, 4, 12, 5, 6, 11, 0, 14, 9, 2,
			                          7, 11, 4, 1, 9, 12, 14, 2, 0, 6, 10, 13, 15, 3, 5, 8,
			                          2, 1, 14, 7, 4, 10, 8, 13, 15, 12, 9, 0, 3, 5, 6, 11  };
	u64 out=0;
	u64 idx;
	for(int i=0;i<8;i++)
	{
		idx = in >> (7-i)*6 & 0x3F; //get the index
		idx = (idx>>1&15)|((idx&1)<<4)|(idx&0x20); //reorder bits
		idx = idx + 64*i;
		out |= s[idx] << ((7-i)*4);
	}
	return out;
}

u64 permutation(u64 in)
{
	int permutation_table[]={ 16,7,20,21,
							   29,12,28,17,
							   1,15,23,26,
							   5,18,31,10,
							   2,8,24,14,
							   32,27,3,9,
							   19,13,30,6,
							   22,11,4,25};
	u64 out=0;
	for(int i=0;i<32;++i)
	{
		out|=(in>>(32-permutation_table[32-1-i])&1)<<i;
	}
	return out;
}

u64 final_reverse_permutation(u64 in)
{
	int inverse_initial_permutation_table[]={40,8,48,16,56,24,64,32,
										     39,7,47,15,55,23,63,31,
										     38,6,46,14,54,22,62,30,
										     37,5,45,13,53,21,61,29,
										     36,4,44,12,52,20,60,28,
										     35,3,43,11,51,19,59,27,
											 34,2,42,10,50,18,58,26,
										     33,1,41,9,49,17,57,25};
	u64 out=0;
	for(int i=0;i<64;++i)
	{
		out|=(in>>(64-inverse_initial_permutation_table[64-1-i])&1)<<i;
	}
	return out;
}
