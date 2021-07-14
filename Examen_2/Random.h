#ifndef RANDOM_H
#define RANDOM_H

#include<random>
#include<iostream>
#include<stdio.h>
#include<unistd.h>


using namespace std;

class Random{
    private:
        float randomNum;

    public:
        Random();
        ~Random();
        float getRandom();
};

#endif