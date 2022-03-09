//
// Created by meanx on 09.03.2022.
//

#pragma once
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <SFML/Audio.hpp>
#include <SFML/Network.hpp>

#ifndef PING_PONG_SFML_GAME_H
#define PING_PONG_SFML_GAME_H
using namespace sf;


class Game {
public:
    float width;
    float height;


private:
    Window* window{};
    Event event{};
    VideoMode videoMode;

private:
    void initWindow();
    void pollEvent();

public:
    bool isGameRunning();

public:
    Game();
    Game(float width, float height);
    virtual ~Game();


    Game& update();
    Game& render();
};


#endif //PING_PONG_SFML_GAME_H
