#include "question1.h"
#include <iostream>
#include <sstream>
using namespace std;


std::string int_to_hex(int decimal)
    {
        stringstream int_to_hex;
        int_to_hex<< hex << decimal;

        string res = int_to_hex.str();
        return res;

        
    }


