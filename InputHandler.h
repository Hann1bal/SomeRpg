//
// Created by rusichru on 11.09.2021.
//

#ifndef SOMERPG_INPUTHANDLER_H
#define SOMERPG_INPUTHANDLER_H

#include <SDL2/SDL.h>
#include <vector>
#include <iostream>
#include "Vector2D.h"

class InputHandler {
public:


    void update();

    int xvalue(int joy, int stick);

    int yvalue(int joy, int stick);

    void clean();

    void initialiseJoysticks();

    bool joysticksInitialised() {
        return m_bJoysticksInitialised;
    }

    static InputHandler *Instance() {
        if (s_pInstance == 0) {
            s_pInstance = new InputHandler();
            return s_pInstance;
        }
        return s_pInstance;
    }

private:
    InputHandler() {}

    ~InputHandler() {}

    std::vector<SDL_Joystick *> m_joysticks;
    bool m_bJoysticksInitialised;
    std::vector<std::pair<Vector2D *, Vector2D *>> m_joystickValues;
    static InputHandler *s_pInstance;
    int m_joystickDeadZone = 8000;

};

typedef InputHandler TheInputHandler;


#endif //SOMERPG_INPUTHANDLER_H
