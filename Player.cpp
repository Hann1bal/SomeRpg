//
// Created by rusichru on 10.09.2021.
//

#include "Player.h"

Player::Player(const LoaderParams *pParams) : SDLGameObject(pParams) {

}

void Player::draw() {
    SDLGameObject::draw();
}

void Player::update() {
    m_x -= 1;
    m_currentFrame = 12 + int(((SDL_GetTicks() / 100) % 6));

}

void Player::clean() {
}
