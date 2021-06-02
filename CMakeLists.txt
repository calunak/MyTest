cmake_minimum_required(VERSION 3.20.3)
project(HELLO VERSION 1.0.0)
set(CMAKE_CXX_STANDARD 11)


find_package(Qt5 REQUIRED COMPONENTS Core Widgets)

add_executable(HELLO main.cpp channelWindow.cpp mainWindow.cpp channelWindow.h mainWindow.h)
target_link_libraries(HELLO Qt5::Widgets)


