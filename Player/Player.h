//
// Created by meanx on 17/07/2022.
//

#ifndef PING_PONG_SFML_PLAYER_H
#define PING_PONG_SFML_PLAYER_H

#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <SFML/Audio.hpp>
#include <SFML/Network.hpp>

using namespace sf;

class Player {
public:
    float width{};
    float height{};

public:
    Player(float &width, float &height, RenderWindow *render);

    Player(RenderWindow *render);

    void draw();

    void move(Vector2f position);

private:
    RectangleShape rectangleShape;
    RenderWindow *renderWindow{};
};

#endif //PING_PONG_SFML_PLAYER_H
