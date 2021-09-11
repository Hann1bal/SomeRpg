//
// Created by rusichru on 10.09.2021.
//

#include "SDLGameObject.h"

SDLGameObject::SDLGameObject(const LoaderParams *pParams) : GameObject(pParams) {
    m_x = pParams->getX();
    m_y = pParams->getY();
    m_width = pParams->getWidth();
    m_height = pParams->getHeight();
    m_textureID = pParams->getTextureID();
    m_currentFrame = 16;
    m_currentRow = 1;

}

void SDLGameObject::draw() {
    TextureManager::Instance()->drawFrame(m_textureID, m_x, m_y, m_width, m_height, m_currentRow, m_currentFrame,
                                          TheGame::Instance()->getRenderer());

}

void SDLGameObject::update() {

}

void SDLGameObject::clean() {

}