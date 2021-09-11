//
// Created by rusichru on 10.09.2021.
//
#include <iostream>
#include "LoaderParams.h"

#ifndef SOMERPG_GAMEOJECT_H
#define SOMERPG_GAMEOJECT_H


class GameObject {
public:
    virtual void draw() = 0;

    virtual void update() = 0;

    virtual void clean() = 0;


protected:
    GameObject(const LoaderParams *pParams) {}

    virtual ~GameObject() {}


};


#endif //SOMERPG_GAMEOJECT_H
