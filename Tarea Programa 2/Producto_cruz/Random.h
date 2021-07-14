#ifndef RANDOM_H
#define RANDOM_H

#include<random>
#include<ctime>
#include<iostream>
#include<stdio.h>
#include<unistd.h>

#define MAX 20

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