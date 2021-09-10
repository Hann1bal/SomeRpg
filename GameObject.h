//
// Created by rusichru on 10.09.2021.
//
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>

#ifndef SOMERPG_GAMEOJECT_H
#define SOMERPG_GAMEOJECT_H


class GameObject {
public:
    void load(int x, int y, int width, int height, std::string textureID);

    void draw(SDL_Renderer *pRenderer);

    void update();

    void clean();


protected:
    std::string m_textureID;

    int m_currentFrame;
    int m_currentRow;
    int m_y;
    int m_x;
    int m_width;
    int m_height;

};


#endif //SOMERPG_GAMEOJECT_H
