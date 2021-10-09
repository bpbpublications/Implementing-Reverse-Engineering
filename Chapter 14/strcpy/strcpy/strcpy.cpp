// strcpy.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stdio.h>

// strcpy() function implementation 
char* xstrcpy(char* dest, const char* src)
{
	// return if no memory is allocated to the destination
	if (dest == NULL)
		return NULL;

	// take a pointer pointing to the beginning of destination string
	char *ptr = dest;

	// copy the C-string pointed by source into the array
	// pointed by destination
	while (*src != '\0')
	{
		*dest = *src;
		dest++;
		src++;
	}

	// include the terminating null character
	*dest = '\0';

	// destination is returned by standard strcpy()
	return ptr;
}

// Implement strcpy function in C
int main(void)
{
	char src[] = "ReverseEngg";
	char dest[25];

	printf("%s\n", xstrcpy(dest, src));

	return 0;
}
