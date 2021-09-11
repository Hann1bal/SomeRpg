//
// Created by rusichru on 10.09.2021.
//

#include "Enemy.h"


Enemy::Enemy(const LoaderParams *pParams) : SDLGameObject(pParams) {
}


void Enemy::draw() {
    SDLGameObject::draw();

}

void Enemy::update() {

    m_currentFrame = 12 + int(((SDL_GetTicks() / 100) % 6));
    m_velocity.setX(1);
    SDLGameObject::update();
}

void Enemy::clean() {
}

