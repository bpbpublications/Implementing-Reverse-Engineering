// Array.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdio.h>

int main() {
   int iArray[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
   int iLoop;

   for(iLoop = 0; iLoop < 10; iLoop++)
      printf ("iArray[%d]=%d\n", iLoop, iArray[iLoop]);
      
   return 0;
}

