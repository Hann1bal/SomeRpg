//
// Created by rusichru on 10.09.2021.
//
#include "GameObject.h"

#ifndef SOMERPG_PLAYER_H
#define SOMERPG_PLAYER_H


class Player : public GameObject {
public:
    void load(int x, int y, int width, int height, std::string textureID);

    void draw(SDL_Renderer *pRenderer);

    void update();

    void clean();
};


#endif //SOMERPG_PLAYER_H
