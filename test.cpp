#include "calculator.h"
#include "stdio.h"
#include "iostream"

int main()
{
	int result;
	result = Calculator::Sub(7, 5);
	printf("7 - 5 = %d", result);
	std::cin.get();
	return 0;
}
