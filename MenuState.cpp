//
// Created by rusichru on 13.09.2021.
//

#include "MenuState.h"

const std::string MenuState::s_menuID = "MENU";

void MenuState::update() {

}

void MenuState::render() {

}

bool MenuState::onEnter() {
    std::cout << "entering MenuState\n";
    return true;
}

bool MenuState::onExit() {
    std::cout << "exiting MenuState\n";
    return true;

}