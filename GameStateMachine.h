//
// Created by rusichru on 13.09.2021.
//

#ifndef SOMERPG_GAMESTATEMACHINE_H
#define SOMERPG_GAMESTATEMACHINE_H


#include <vector>
#include "GameState.h"

class GameStateMachine {
public:
    void update();

    void render();

    void pushState(GameState *pState);

    void changeState(GameState *pState);

    void popState();

private:
    std::vector<GameState *> m_gameStates;
};


#endif //SOMERPG_GAMESTATEMACHINE_H
