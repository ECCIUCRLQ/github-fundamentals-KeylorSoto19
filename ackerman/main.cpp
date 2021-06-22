#include <iostream>

using namespace std;

extern "C" int ackerman(int, int);

int main(){
    
    int valor1 = -1;
    int valor2 = -1;
    cout << "Digite el primer valor" << endl;
    cin >> valor1;
    cout << "Digite el segundo valor" << endl;
    cin >> valor2;
    
    if(valor1 >= 0 && valor2 >= 0){
        int resultado = ackerman(valor1, valor2);
        cout << "El valor resultado de la primera operación es: " << resultado << endl;
    }else{
        cout << "Los valores de entrada deben ser positivos" << endl;
    }

    return 0;
}

