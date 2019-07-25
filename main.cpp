#include <iostream>
#include <vector>
#include "Basics.h"
#include "User_Defined_Types.h"
#include "ClassExample.h"
#include <math.h>




using namespace std;
int main()
{
    pointer_example();
    define_type_example();
    ClassExample classExample;

    classExample.data_types();
    cout<<"Going to the....";
    classExample.new_line();
    cout<<"next line";
    classExample.new_line();


    return 0;
}