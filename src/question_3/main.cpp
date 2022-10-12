
#include <iostream>
#include "question3.h"

using namespace std;

int main()
{

    char again = 'Y';

    while(again == 'y' || again == 'Y')
    {
        


        int num1;
        int num2;
        cout<<"this code finds GCD to start just simply"<<endl;
        cout<<"Enter first number: ";
        cin>>num1;
        cout<<"Enter second number: ";
        cin>>num2;
        int value = find_gcd(num1, num2);
        cout<<"The Greatest Common Divisor of "<<num1<<" and "<<num2<<" is "<<value<<"\n";
        cout<<"Do you wish to continue with GCD program? (Y/N): ";
        cin >> again; //change control variable
        
        
    } // end while loop
        return 0;

        cout<< "Exit program!"<< endl;
    



}