#include <iostream>
using namespace std;
#include "question2.h"

main()
{
    int num1;
    int num2;
    int Kinetic_Energy_Answer;

    cout<<"Kinectic Energy formula (KE = 1/2*M*V^2)"<<endl;
    cout<<"this code will find KE for you just enter Kilograms (M)first"<<endl;
    cin>>num1;
    cout<<"enter second number which will be for VELOCITY(V)"<<endl;
    cin>>num2;
    Kinetic_Energy_Answer = get_kinectic_energy(num1, num2);
    cout<<num1<<" kilograms and, "<<num2<<"Velocity will give you expected Kinectic Energy of :"<<Kinetic_Energy_Answer<<endl;



    return 0;
}