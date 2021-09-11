//
// Created by rusichru on 10.09.2021.
//


#ifndef SOMERPG_PLAYER_H
#define SOMERPG_PLAYER_H

#include "SDLGameObject.h"

class Player : public SDLGameObject {
public:

    Player(const LoaderParams *pParams);

    virtual void draw();

    virtual void update();

    virtual void clean();
};


#endif //SOMERPG_PLAYER_H
