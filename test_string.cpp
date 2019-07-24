#include <string>
#include <iostream>

using namespace std;

int main(int argc,char *argv[])
{
    string str1 = "hello";
    string str2 = "world";
    string str3;
    int len;

    str3 = str1;
    cout << "1:str3: " << str3 << endl;

    str3 = str1 + str2;
    cout << "2:str3: " << str3 << endl;

    len = str3.size();
    cout << "str3.size(): " << len << endl;
    return 0; 
}
