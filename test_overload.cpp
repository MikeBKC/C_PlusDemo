#include <iostream>
using namespace std;

class Base{
    public:
        void func(int a,const char *p)
        {
            cout << "use func1" << endl;
        }

        void func(const char *p,int a)
        {
            cout << "use func2" << endl;
        }

        Base operator+(const Base& b)
        {
            Base base;
            base.length = this->length + b.length;
            base.width = this->width + b.width;
            return base;
        }
        
        int getarea(void)
        {
            return length * width;
        }

        void setl(int l)
        {
            length = l;
        }

        void setw(int w)
        {
            width = w;
        }

    private:
        int length;
        int width;
};

int main(int argc,char *argv[])
{
    Base base;
    base.func(1,"test");
    base.func("test",1);

    Base base1;
    Base base2;
    Base base3;

    base1.setl(1);
    base1.setw(3);
    cout << "base1 vol: " << base1.getarea() << endl;

    base2.setl(2);
    base2.setw(3);
    cout << "base2 vol: " << base2.getarea() << endl;
    
    /*base1 replace operator,base2 use parameter*/
    base3 = base1 + base2;
    cout << "base3 vol: " << base3.getarea() << endl;
    return 0;
}
