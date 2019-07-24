#include <iostream>
using namespace std;

class Base{
    public:
        void setl(int l) 
        {
            length = l;
        }

        void setw(int w)
        {
            width = w;
        }
    protected:
        int length;
        int width;
};

class H_Base : public Base{
    public:
        int getarea(void)
        {
            return length * width;
        }
};

int main(int argc,char *argv[])
{
    H_Base h_base;
    h_base.setl(5);
    h_base.setw(10);

    cout << "area: " << h_base.getarea() <<endl;
    return 0;
}
