//
// Created by meanx on 17/07/2022.
//
#include "Player.h"

Player::Player(float &width, float &height, RenderWindow *render) {
    renderWindow = render;
    rectangleShape = RectangleShape(Vector2f(width, height));
    rectangleShape.setSize(Vector2f(width, height));
    rectangleShape.setFillColor(Color(255, 255, 255, 255));
}

Player::Player(RenderWindow *render) {
    renderWindow = render;
    rectangleShape = RectangleShape(Vector2f(500, 300));
    rectangleShape.setSize(Vector2f(width, height));
    rectangleShape.setFillColor(Color(255, 255, 255, 255));
}

void Player::draw() {
    renderWindow->draw(rectangleShape);
}


void Player::move(Vector2f position) {
    rectangleShape.move(position);
}

