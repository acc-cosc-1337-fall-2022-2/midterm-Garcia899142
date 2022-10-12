#include "question4.h"
#include <iostream>

using namespace std;



int main()
{

    int value;

    int num;
    cout<<"this code finds factorial and factorial sequence"<<endl;
    cout<<"enter number to get result :";
    cin>>num;
        if (num >= 1 && num <= 10)
        {
            num = num;
        }
        
        else
        {
            cout<<"number entered is out of range of 1 - 10 you entered :"<<num<<endl;
        }
    value = get_factorial_sequence(num);
    for (int i = 1; i <= num; i++){
        cout<< i;
        cout<< "*";
    }
    cout<<"=" <<value;


       




    return 0;
}