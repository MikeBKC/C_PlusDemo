#include <iostream>

using namespace std;

class Base{
    public:
        Base(int l,int w)
        {
            length = l;
            weigth = w;
        }
        /*
        virtual int area(void)
        {
            cout << "Base area way" << endl; 
        }
        */
        //pure virtual func
        virtual int area(void) = 0;

    protected:
        int length;
        int weigth;
};

class Base1: public Base{
    public:
        Base1(int l,int w):Base(l,w){ }
        int area(void)
        {
            cout << "Base1 area way" << endl; 
            return weigth * length;
        }
};

class Base2: public Base{
    public:
        Base2(int l,int w):Base(l,w){ }
        int area(void)
        {
            cout << "Base2 area way" << endl; 
            return (weigth * length)/2;
        }
};


int main(int argc,char *argv[])
{
    Base *base;
    Base1 base1(10,5);
    Base2 base2(10,5);

    base = &base1;
    base->area();

    base = &base2;
    base->area();
    return 0;
}
