//
// Created by rusichru on 10.09.2021.
//
#ifndef SOMERPG_SDLGAMEOBJECT_H
#define SOMERPG_SDLGAMEOBJECT_H

#include "TextureManager.h"
#include "GameObject.h"
#include "Vector2D.h"

class SDLGameObject : public GameObject {
public:

    SDLGameObject(const LoaderParams *pParams);

    virtual void draw();

    virtual void update();

    virtual void clean();

protected:
    Vector2D m_velocity;
    Vector2D m_acceleration;
    Vector2D m_position;
    int m_width;
    int m_height;
    int m_currentRow;
    int m_currentFrame;
    std::string m_textureID;
};


#endif //SOMERPG_SDLGAMEOBJECT_H
