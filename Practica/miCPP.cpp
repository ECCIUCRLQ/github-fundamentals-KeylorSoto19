#include <iostream>

using namespace std;

extern "C" int multiplicar(int, int);

int main(){
    
    int valor1 = 100;
    int valor2 = 100;
    
    int resultado = multiplicar(valor1, valor2);

    cout << "El valor resultado de la primera operación es: " << resultado << endl;

    return 0;
}



