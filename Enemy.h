//
// Created by rusichru on 10.09.2021.
//

#ifndef SOMERPG_ENEMY_H
#define SOMERPG_ENEMY_H

#include "SDLGameObject.h"


class Enemy : public SDLGameObject {
public:

    Enemy(const LoaderParams *pParams);

    virtual void draw();

    virtual void update();

    virtual void clean();

//    virtual int getTextureOfSet();

private:
    enum Enemy_axis {
        LEFT, RIGHT, UP, DOWN
    };
    Enemy_axis enemyAxis;

};


#endif //SOMERPG_ENEMY_H
