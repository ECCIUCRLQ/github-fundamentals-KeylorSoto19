#include<iostream>
#include<stdio.h>
#include<vector>
#include<random>
#include "Random.h"

#define CANTIDAD_VECTORES 2

using namespace std;

int main(){

    vector<vector<int>> vectores; 
    int num1;
    int num2;
    int num3;
    vector<int> n;
    Random generador;

    //generar vectores

    for(int i = 0; i < CANTIDAD_VECTORES; i++){
        num1 = generador.getRandom();
        num2 = generador.getRandom();
        num3 = generador.getRandom();
        n.push_back(num1);
        n.push_back(num2);
        n.push_back(num3);
        vectores.push_back(n);
    }
    
    //imprimir vectores
    for(int i = 0; i < CANTIDAD_VECTORES; i++){
        vector<int> a = vectores[i];  
        cout << "Vector " << i+1 << " = { ";
        for(int j = 0; j < 3; j ++){        //Fila de los vectores
            cout << a[i] << ", ";
        }
        cout << "} " <<endl;
    }
    
    //destruir vectores

    /*
    for(int i = 0; i < 10; i++){
        vector<int> a = vectores[i];
        std::erase(a.begin(), a.end());
    }
    */ 
   
    return 0;
}