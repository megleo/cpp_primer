#ifndef __CHA7_H
#define __CHA7_H

#include <string>
#include <iostream>

class Sales_data
{
    friend std::istream &read(std::istream& is, Sales_data &item);
    friend std::ostream &print(std::ostream& os, Sales_data &item);
    friend Sales_data add(const Sales_data &, const Sales_data&);

private:
    inline double arg_price() const;

public:
    Sales_data():bookNo(""), units_sold(0), revenue(0.0f)
    {
        std::cout<<"Sale_data()"<<std::endl;
    }

    Sales_data(const std::string &s, unsigned n, double p):bookNo(s), units_sold(n), revenue(p)
    {
        std::cout<<"Sales_data(const std::string &s, unsigned n, double p)"<<std::endl;
    }

    Sales_data(const std::string &s) : bookNo(s), units_sold(0), revenue(0.0f)
    {
        std::cout<<"Sale_data(const std::string &s)"<<std::endl;
    }

    Sales_data(std::istream &is);
    std::string isbn() const {return bookNo;}
    Sales_data& combine(const Sales_data&);
    unsigned get_units_sold() const
    {
        return this->units_sold;
    }

    double get_revenue() const {return revenue;}

private:
    std::string bookNo;
    unsigned units_sold = 0;
    double revenue = 0.0;
};

inline
double Sales_data::arg_price() const
{
    return units_sold ? revenue/units_sold : 0;
}

// declarations for nonmember parts of the Sales_data interface.
std::istream &read(std::istream &is, Sales_data &item);
std::ostream &print(std::ostream &os, const Sales_data &item);
Sales_data add(const Sales_data &lhs, const Sales_data &rhs);

#endif