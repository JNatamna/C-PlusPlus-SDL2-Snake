cmake_minimum_required(VERSION 3.17)
project(Snake)
set(CMAKE_CXX_STANDARD 17)

set(SDL2_INCLUDE_DIR ../libs/SDL2/include)
set(SDL2_LIB_DIR ../libs/SDL2/lib/x86)

include_directories(${SDL2_INCLUDE_DIR})
link_directories(${SDL2_LIB_DIR})

add_executable(${PROJECT_NAME} main.cpp Snake.cpp Snake.h Input.cpp Input.h Food.cpp Food.h Init_SDL.cpp Init_SDL.h Vector.cpp Vector.h)

target_link_libraries(${PROJECT_NAME} SDL2main SDL2)