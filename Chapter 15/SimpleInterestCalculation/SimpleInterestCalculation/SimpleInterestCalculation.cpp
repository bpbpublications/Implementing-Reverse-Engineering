// SimpleInterestCalculation.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdio.h>
int main()
{
	int iPrincipalAmt, iNoOfYrs ;
	float fInterestAmt, fSimpleInterest ;

	iPrincipalAmt = 10000 ;
	iNoOfYrs = 5 ;
	fInterestAmt = 7.5 ;
	
	/* simple interest formula*/
	fSimpleInterest = iPrincipalAmt * iNoOfYrs * fInterestAmt / 100 ;
	printf ( "%f" , fSimpleInterest ) ; 
};


