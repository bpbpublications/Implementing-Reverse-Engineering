// ifelse.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

int main()
{
	int iNumber1, iNumber2 ;
 
	printf("Input Number1 : ");
	scanf("%d", &iNumber1);
	printf("Input Number2 : ");
	scanf("%d", &iNumber2);
	if (iNumber1 == iNumber2)
		printf("Number1 and Number2 are equal\n");
	else
		printf("Number1 and Number2 are not equal\n"); 
};

