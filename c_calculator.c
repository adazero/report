#include <stdio.h>

void main()
{
	float num1, num2, result;
	char operator;
	printf("Enter first number : ");
	scanf("%f",&num1);

	printf("Select an operator (+,-,*,/) : ");
	scanf("%s",&operator);

	printf("Enter second number : ");
	scanf("%f",&num2);

	if(operator=='+')
	{
		result = num1 + num2;
		printf("\n %.2f + %.2f : %.2f\n",num1,num2,result); 
	}
	else if(operator == '-')
	{
		result = num1 - num2;
		printf("\n %.2f - %.2f : %.2f\n",num1,num2,result);
	}
	else if(operator == '*')
	{
		result = num1 * num2;
		printf("\n %.2f * %.2f : %.2f\n",num1,num2,result);
	}
	else if(operator == '/')
	{
		result = num1 / num2;
		printf("\n %.2f / %.2f : %.2f\n",num1,num2,result);
	}

}
