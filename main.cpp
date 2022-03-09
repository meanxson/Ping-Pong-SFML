#include <iostream>
#include "Engine/Game.cpp"

int main() {
    Game game;

    while (game.isGameRunning()) {
        game
                .render()
                .update();
    }
}
