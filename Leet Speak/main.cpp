#include <iostream>
#include <stdlib.h>
#include <string>

using namespace std;

extern "C" aplicarCambio(string);

int main(){

    string frase;

    cout << "Introduzca su frase a cambiar: " << endl;
    cin >> frase;

    aplicarCambio(frase);

    return 0;
}