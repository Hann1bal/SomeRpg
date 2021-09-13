//
// Created by rusichru on 13.09.2021.
//

#ifndef SOMERPG_PLAYSTATE_H
#define SOMERPG_PLAYSTATE_H

#include "GameState.h"

class PlayState : public GameState {
public:
    virtual void update();

    virtual void render();

    virtual bool onEnter();

    virtual bool onExit();

    virtual std::string getStateID() const { return s_playID; }

private:
    static const std::string s_playID;
};


#endif //SOMERPG_PLAYSTATE_H
