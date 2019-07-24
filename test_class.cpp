#include <iostream>

using namespace std;

class Box{
    public:
        int length;
        int wide;
        double getVolume(void);
        void sethigh(int h);
        void setlength(int l);
        void setwide(int w);
    private:
        int high;
};

double Box::getVolume(void)
{
    return high * length * wide;
}

void Box::sethigh(int h)
{
    high = h;
}

void Box::setlength(int l)
{
    length = l;
}

void Box::setwide(int w)
{
    wide = w;
}

int main(int argc,char *argv[])
{
    Box Box1; 
    Box Box2; 

    Box1.sethigh(10);
    Box1.setlength(20);
    Box1.setwide(30);


    Box2.sethigh(40);
    Box2.setlength(50);
    Box2.setwide(60);

    cout << "Box1 volume: " << Box1.getVolume() << endl;
    cout << "Box2 volume: " << Box2.getVolume() << endl;

    return 0;
}
