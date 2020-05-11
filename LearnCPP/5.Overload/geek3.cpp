//overloading new and delete

#include <iostream>
#include <stdlib.h>

class student
{
    string name;
    int age;
public:
    student()
    {
        cout << "Constructor called\n";
    }
    student(string name, int age)
    {
        this->name = name;
        this->age = age;
    }
    void display()
    {
        cout << "Name: " << name << endl;
        cout << "Age: " << age << endl;
    }

    void *operator new(size_t size)
    {
        cout << "Overloading new oprator with size: " << size << endl;
        void *p = ::new student();
        return p;
    }
    void operator delete(void *p)
    {
        cout << "Overloading delete operator" << endl;
        free(p);
    }
};

int main()
{
    student *p = new student("Ysah", 24);
    p->display();
    delete p;
}