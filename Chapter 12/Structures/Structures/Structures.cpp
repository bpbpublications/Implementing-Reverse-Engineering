// Structures.cpp : Defines the entry point for the console application.
//

#include "StdAfx.h"
#include <stdio.h>
#include <stdlib.h>

int main()
{
	// Structure definition
	struct SSubscriber
	{
		char rgName[40];				// Mobile Subscriber Name
		int  iAge;						// Mobile Subscriber Age
		unsigned long long uMobile;		// Subscriber Mobile Number
	};

	struct SSubscriber user = {"Jitender", 30, 7898765645};    // Structure Variable 
	struct SSubscriber *puser;								   // Pointer to Structure

	puser = &user;
	printf("\n%s %d %llu", user.rgName, user.iAge, user.uMobile);
	printf("\n%s %d %llu", puser->rgName, puser->iAge, puser->uMobile);

	return 0;
}


