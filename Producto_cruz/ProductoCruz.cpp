#include "ProductoCruz.h"

ProductoCruz(){
    this->arregloVectores = 0;
}

~ProductoCruz(){
    delete arregloVectores;
}

aplicarProducto(vector<vector<int>> arreglo){
    this->arregloVectores = arreglo;
    if(arregloVectores.size() >= 2){
        for(int i = 0; i < arregloVectores.end(); ++i){
            //llamar a los métodos que hacen el producto cruz
        }
    }
}
