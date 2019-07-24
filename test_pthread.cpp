#include <iostream>
#include <thread>

using namespace std;

class Task
{
    public:
        void operator()(int i)
        {
            cout << i << endl;
        }
        void func(int i)
        {
            cout << "hello" << endl;
        }
};

int main(void)
{
    for (uint8_t i = 0; i < 4; i++)
    {
        Task task;
        thread t(task, i);
        //t.detach(); 
        t.join(); 
    }
    return 0;
}
