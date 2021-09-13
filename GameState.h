//
// Created by rusichru on 12.09.2021.
//

#ifndef SOMERPG_GAMESTATE_H
#define SOMERPG_GAMESTATE_H


#include <iostream>

class GameState {
public:
    virtual void update() = 0;

    virtual void render() = 0;

    virtual bool onEnter() = 0;

    virtual bool onExit() = 0;

    virtual std::string getStateID() const = 0;

};


#endif //SOMERPG_GAMESTATE_H
