#include "Random.h"


Random::Random(){
    this->randomNum = 0;
}

Random::~Random(){
}

int Random::getRandom(){
    srand(time(0));
    randomNum = rand();
    return randomNum;
}