#include <iostream>
using namespace std;

namespace first{
    namespace second{
        void func(void)
        {
            cout << "Second func" << endl;
        }
    }
}

using namespace first::second;

int main(int argc,char *argv[])
{
    return 0;
}
