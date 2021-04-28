#include <iostream>
#include <ctime>



using namespace std;

const char array[]= "QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdfghjklzxcvbnm1234567890!@#$%^&*";

const unsigned int arraysize=sizeof(array)/sizeof(array[0]);

int main()
{
    srand(time(0));
    
    for(int i=0; i<8; i++)
    {
        cout<<array[rand()%arraysize];
    }

}
