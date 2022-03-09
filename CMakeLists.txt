cmake_minimum_required(VERSION 3.20)
project(Ping_Pong_SFML)

set(CMAKE_CXX_STANDARD 14)

add_executable(Ping_Pong_SFML main.cpp)

set(SFML_DIR "C:/SFML/lib/cmake/SFML")

target_link_libraries(Ping_Pong_SFML sfml-graphics)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML 2.5 REQUIRED graphics network audio window system)
