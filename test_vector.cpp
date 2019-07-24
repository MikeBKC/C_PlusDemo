#include <iostream>
#include <vector>

using namespace std;
int main(int argc,char *argv[])
{
    vector<int>vec;
    int i;
    cout << "begin size:" << vec.size() << endl;

    for(i=0;i<3;i++)
        vec.push_back(i);

    cout << "after size:" << vec.size() << endl;

    for(i=0;i<3;i++)
        cout << "value [" << i << "]:"<< vec[i] << endl;

    vector<int>::iterator v = vec.begin();
    while(v != vec.end()){
        cout << "value of v:" << *v << endl;
        v++;
    }
    return 0;
}
