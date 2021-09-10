//
// Created by rusichru on 08.09.2021.
//

#ifndef SOMERPG_TEXTUREMANAGER_H
#define SOMERPG_TEXTUREMANAGER_H


#include <iostream>
#include <SDL2/SDL.h>

class TextureManager {
public:
    TextureManager();

    ~TextureManager();


    static bool
    load(const std::string &fileName, const std::string &id, SDL_Renderer *pRenderer); //Подгрузка текстур(имя, id)

    static void draw(const std::string &id, int x, int y, int width, int height, SDL_Renderer *pRenderer,
                     SDL_RendererFlip flip = SDL_FLIP_NONE); //отрисовка по x и y

    static void drawFrame(const std::string &id, int x, int y, int width, int height, int currentRow, int currentFrame,
                          SDL_Renderer *pRenderer,
                          SDL_RendererFlip flip = SDL_FLIP_NONE); //отрисовка кадра

private:


};


#endif //SOMERPG_TEXTUREMANAGER_H
