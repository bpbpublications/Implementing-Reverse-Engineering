// CrackMe.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
//#include <iostream>
//using namespace std;

int main()
{
   int i;
   char encurl[50] = "yyy0kke{dgtugewtkv{0eqo";

	for(i = 0; (i < 50 && encurl[i] != '\0'); i++)
	encurl[i] = encurl[i] - 2; //the encryption key is 2 that is subtracted to ASCII value

	return 0;
}

//	cout << "\nDecrypted string: " <<  encurl << endl;
