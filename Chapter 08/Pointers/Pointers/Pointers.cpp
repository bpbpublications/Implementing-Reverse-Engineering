// Pointers.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

int main( )
{
	int iNumber = 3 ;
	int *piNumber ;
	piNumber = &iNumber ;

	printf ( "\nAddress of iNumber = 0x%p", &iNumber ) ;
	printf ( "\nAddress of iNumber = 0x%p", piNumber ) ;
	printf ( "\nAddress of piNumber = 0x%p", &piNumber ) ;
	printf ( "\nValue of piNumber = %p", piNumber ) ;
	printf ( "\nValue of iNumber = %d", iNumber ) ;
	printf ( "\nValue of iNumber = %d", *( &iNumber ) ) ;
	printf ( "\nValue of iNumber = %d", *piNumber ) ;
} 



