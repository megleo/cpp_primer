#include<iostream>
#include "cha7.h"
#include <string>
#include <cha7_test.h>

using std::cout;
using std::endl;
using std::string;

class Data
{
private:
    int a;
    double b;
    string c;
public:
    Data(int a, double b, string c):a(a), b(b), c(c)
    {
        cout<<"委托构造函数"<<endl;
    }

    Data():Data(0, 0, "")
    {
        cout<<"Data(): Data(0, 0, \"\")"<<endl;
    }

    Data(int a): Data(a, 0, "")
    {
        cout<<"Data(int a): Data(a, 0, "")"<<endl;
    }
};

int main01(int argc, char* argv[])
{
    std::cout<<"argc = "<<argc<<std::endl;
    for (size_t i = 0; i < argc; i++)
    {
        std::cout<<"第"<<i<<"个参数是："<<argv[i]<<std::endl;
    }

    std::cout<<"hello CPP_PRIMER world."<<std::endl;
}

void test01(string name){
    if (name == "cha7_test")
    {
        TestSaleData();
    }
    if(name == "deltegating")
    {
        Data data1 = Data(0);
    }
}



int main(int argc, char* argv[])
{
    if(argc <= 1)
    {
        cout<<"Please input your test name."<<endl;
    }

    for (size_t i = 0; i < argc; i++)
    {
        test01(argv[i]);
    }
    return 0;
}