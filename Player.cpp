//
// Created by rusichru on 10.09.2021.
//

#include "Player.h"
#include "InputHandler.h"

Player::Player(const LoaderParams *pParams) : SDLGameObject(pParams), playerAxis(Player_axis::LEFT) {

}

void Player::draw() {
    SDLGameObject::draw();
}

void Player::update() {
    m_velocity.setX(0);
    m_velocity.setY(0);
    handleInput();
    m_currentFrame = int(getTextureOfSet() + ((SDL_GetTicks() / 100) % 6));
    SDLGameObject::update();

}

int Player::getTextureOfSet() {
    switch (playerAxis) {
        case LEFT:
            return 12;
        case RIGHT:
            return 0;
        case DOWN:
            return 18;
        case UP:
            return 6;
    }
}

void Player::clean() {
}

void Player::handleInput() {
    if (TheInputHandler::Instance()->joysticksInitialised()) {
        m_velocity.setX(1 * TheInputHandler::Instance()->xvalue(0,
                                                                1));
        m_velocity.setY(1 * TheInputHandler::Instance()->yvalue(0,
                                                                1));
        if (m_velocity.getX() != 0) {
            playerAxis = m_velocity.getX() > 0 ? RIGHT : LEFT;
        } else if (m_velocity.getY() != 0) {
            playerAxis = m_velocity.getY() > 0 ? DOWN : UP;
        }
    }
}
