#include <iostream>
#include "question1.h"
#include <string>
using namespace std;


int main()
{
    string hexidecimal ="";
    int choice;
    cout<< "1. value to hexadecimal \n";
    cout<< "2. exit \n";
    cin>>choice; 
    
    switch(choice)
{
    case 1:
    {
    
    int decimal;
    std::string hexa_decimal;

    cout<<"enter a value within range of 1 to 512!";
    cin>>decimal;
    
    if (decimal >= 1 && decimal <= 512)
   {
        decimal = decimal;
   }
    else 
    {
        cout<< "number entered is out of range :";
        exit(EXIT_SUCCESS);

        
    }
        hexa_decimal = int_to_hex(decimal);
        cout<< "the number :"<<decimal<<"hexadecimal is : "<<hexa_decimal;
    }
    break;

    case 2:
    string exit ="";
    cout<<"Are you sure you want to exit? Y/N?";
    cin>>exit;
    if(exit == "Y")
    break;

    {return 0;}
}
    
 
    
}
