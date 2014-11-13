#ifndef LIBRARY_H
#define LIBRARY_H

#include "library_global.h"

class LIBRARYSHARED_EXPORT Library
{
public:
	Library();

	static int add(int a, int b)
	{
		return a+b;
	}

	static int divide(int a, int b)
	{
		return a/b;
	}
};

#endif // LIBRARY_H
