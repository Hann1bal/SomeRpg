//
// Created by rusichru on 13.09.2021.
//

#ifndef SOMERPG_MENUSTATE_H
#define SOMERPG_MENUSTATE_H

#include "GameState.h"

class MenuState : public GameState {
public:
    virtual void update();

    virtual void render();

    virtual bool onEnter();

    virtual bool onExit();

    virtual std::string getStateID() const { return s_menuID; }

private:
    static const std::string s_menuID;

};

#endif //SOMERPG_MENUSTATE_H
