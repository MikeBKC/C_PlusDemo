#include <iostream>
using namespace std;

class Line{
    public:
        Line(int len); 
        Line(const Line &obj); //拷贝构造函数
        int getlength(void);
        ~Line(void); 
    private:
        int *ptr;
};

Line::Line(int len)
{
    cout << "Construct Start" << endl;
    ptr = new int;
    *ptr = len;
}

Line::~Line(void)
{
    cout << "Delete class" << endl;
}
Line::Line(const Line &obj)
{
    cout << "Copy Construct Start" << endl;
    ptr = new int;
    *ptr = *obj.ptr;
}
int Line::getlength(void)
{
    return *ptr;
}

void display(Line obj)
{
    cout << "length: " << obj.getlength() << endl;
}
int main(int argc,char *argv[])
{
    Line line1(9);

    Line line2 = line1;

    display(line1);
    display(line2);
    return 0;
}
