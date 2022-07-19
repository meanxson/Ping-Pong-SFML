//
// Created by meanx on 09.03.2022.
//

#pragma once

#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <SFML/Audio.hpp>
#include <SFML/Network.hpp>
#include "../Player/Player.h"

#ifndef PING_PONG_SFML_GAME_H
#define PING_PONG_SFML_GAME_H
using namespace sf;

class Game {
public:
    float width;
    float height;

private:
    RenderWindow *window{};
    Event event{};
    VideoMode videoMode;
    Player *firstPlayer;
    Player *secondPlayer;

public:
    Game();

    Game(float &width, float &height);

    virtual ~Game();

    Game &update();

    Game &render();

private:
    void initWindow();
    void pollEvent();
    void initPlayer();

public:
    bool isGameRunning();

};

#endif //PING_PONG_SFML_GAME_H
