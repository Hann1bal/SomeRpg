//
// Created by rusichru on 10.09.2021.
//
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>

#ifndef SOMERPG_LOADERPARAMS_H
#define SOMERPG_LOADERPARAMS_H


class LoaderParams {
public:
    LoaderParams(int x, int y, int width, int height, std::string textureID) : m_x(x), m_y(y), m_width(width),
                                                                               m_height(height),
                                                                               m_textureID(textureID) {

    }

    int getX() const { return m_x; }

    int getY() const { return m_y; }

    int getWidth() const { return m_width; }

    int getHeight() const { return m_height; }

    std::string getTextureID() const { return m_textureID; }

private:
    int m_x;
    int m_y;
    int m_width;
    int m_height;
    std::string m_textureID;
};


#endif //SOMERPG_LOADERPARAMS_H
