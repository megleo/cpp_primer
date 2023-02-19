#include "cha7.h"

// Constructor
Sales_data::Sales_data(std::istream &is) : Sales_data()
{
    std::cout<<"Sales_data(std::istream &is)"<<std::endl;
    read(is, *this);
}

Sales_data& Sales_data::combine(const Sales_data& rhs)
{
    units_sold += rhs.units_sold;
    revenue += rhs.revenue;
    return *this;
}

// friend functions
std::istream &read(std::istream &is, Sales_data &item)
{
    double price = 0;
    is >> item.bookNo>>item.units_sold>>price;
    item.revenue = price * item.units_sold;
    return is; 
}

std::ostream& print(std::ostream &os, const Sales_data &item)
{
    os << item.isbn() << " " << item.get_units_sold() << " " <<item.get_revenue();
    return os;
}

Sales_data add(const Sales_data &lhs, const Sales_data &rhs)
{
    Sales_data sum = lhs;
    sum.combine(rhs);
    return sum;
}