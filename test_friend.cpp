#include <iostream>
using namespace std;

class Box{
    public:
        friend void getlength(Box box);
        void setlength(int len);
    private:
        int length;
};

void getlength(Box box)
{
    cout << "length: " << box.length << endl;
}

void Box::setlength(int len)
{
    length = len;
}

int main(int argc,char *argv[])
{
    Box box;
    box.setlength(9);
    getlength(box);
    return 0;
}
