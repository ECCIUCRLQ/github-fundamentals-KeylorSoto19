#include <iostream>
using namespace std;
extern "C" int factorial(int f);

int main(){
    int resultado=0;
    int num = 4;
    resultado=factorial(num);
    cout<<"El factorial es : "<< resultado << endl;   
    return 0;
}
