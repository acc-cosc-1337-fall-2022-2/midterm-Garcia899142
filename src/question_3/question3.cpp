#include "question3.h"
#include <iostream>

int find_gcd(int num1, int num2)
{
    while (num1 != num2)
    {
        if(num1 < num2) 
        {
            int temp = num1;
            num1 = num2;
            num2 = temp;
        }
        
        if (num1 > num2) 
        {
            num1 -= num2;
        }
    }
        
    return num1;
}