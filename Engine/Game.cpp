//
// Created by meanx on 09.03.2022.
//

#include "Game.h"

Game::Game() {
    height = 800;
    width = 900;

    this->initWindow();
}

Game::Game(float &width, float &height) {
    this->width = width;
    this->height = height;
    this->initWindow();
    this->initPlayer();
}

Game::~Game() {
    delete this->window;
}

Game &Game::update() {
    pollEvent();
    return *this;
}

Game &Game::render() {
    firstPlayer->draw();
    secondPlayer->draw();

    window->display();
    return *this;
}

void Game::pollEvent() {
    while (this->window->pollEvent(event)) {
        switch (event.type) {
            case Event::Closed:
                window->close();
                break;
            case Event::Resized:
                break;
            case Event::LostFocus:
                break;
            case Event::GainedFocus:
                break;
            case Event::TextEntered:
                break;
            case Event::KeyPressed:
                break;
            case Event::KeyReleased:
                break;
            case Event::MouseWheelMoved:
                break;
            case Event::MouseWheelScrolled:
                break;
            case Event::MouseButtonPressed:
                break;
            case Event::MouseButtonReleased:
                break;
            case Event::MouseMoved:
                break;
            case Event::MouseEntered:
                break;
            case Event::MouseLeft:
                break;
            case Event::JoystickButtonPressed:
                break;
            case Event::JoystickButtonReleased:
                break;
            case Event::JoystickMoved:
                break;
            case Event::JoystickConnected:
                break;
            case Event::JoystickDisconnected:
                break;
            case Event::TouchBegan:
                break;
            case Event::TouchMoved:
                break;
            case Event::TouchEnded:
                break;
            case Event::SensorChanged:
                break;
            case Event::Count:
                break;
        }
    }
}

void Game::initWindow() {
    this->videoMode.height = this->height;
    this->videoMode.width = this->width;
    this->window = new RenderWindow(this->videoMode, "Ping-Pong", Style::Titlebar | Style::Close);
}

void Game::initPlayer() {
    this->firstPlayer = new Player(window);
    this->secondPlayer = new Player(window);
}

bool Game::isGameRunning() {
    return window->isOpen();
}



