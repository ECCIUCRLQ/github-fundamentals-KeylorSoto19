#include <fstream>
#include <sstream>
#include <stdlib.h>
#include <iostream>
#include <string>

using namespace std;

class ProgramUser{
    private:
        string filename;
    public:
        ProgramUser(string);
        void iniciarPrograma();
        fstream leerArchivo();
        void escribirArchivo(fstream nombreArchivo);

}