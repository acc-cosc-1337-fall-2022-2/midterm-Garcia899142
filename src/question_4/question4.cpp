#include "question4.h"
#include <iostream>

int get_factorial_sequence(int num)
{
    int factorial = num;
    num--;
    while(num>0)
    {
       factorial *= num;
        num--;
    }
    return factorial;

}

