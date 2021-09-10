//
// Created by rusichru on 08.09.2021.
//

#ifndef SOMERPG_TEXTUREMANAGER_H
#define SOMERPG_TEXTUREMANAGER_H


#include <iostream>
#include <SDL2/SDL.h>
#include <map>

class TextureManager {
public:

    bool
    load(std::string fileName, std::string id, SDL_Renderer *pRenderer); //Подгрузка текстур(имя, id)

    void draw(std::string id, int x, int y, int width, int height, SDL_Renderer *pRenderer,
              SDL_RendererFlip flip = SDL_FLIP_NONE); //отрисовка по x и y

    void drawFrame(const std::string &id, int x, int y, int width, int height, int currentRow, int currentFrame,
                   SDL_Renderer *pRenderer,
                   SDL_RendererFlip flip = SDL_FLIP_NONE); //отрисовка кадра

    static TextureManager *Instance() {
        if (s_pInstance == 0) {
            s_pInstance = new TextureManager();
            return s_pInstance;
        }
        return s_pInstance;
    }

private:

    std::map<std::string, SDL_Texture *> m_textureMap;

    TextureManager() {}

    static TextureManager *s_pInstance;
};

typedef TextureManager TheTextureManager;


#endif //SOMERPG_TEXTUREMANAGER_H
