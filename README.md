# C++ SDL2 Snake
Retro styled game with minimalistic design. Snake has three lives and can move in any direction. The purpose of the game is to collect fruit that spawns every 15 seconds. Golden fruit allows you to go through walls. If you hit the walls more than three times before you have eaten the golden fruit the snake will die. A rectangle is defined that gets drawn by SDL2 and gets positioned multiple times. The positions in the grid is held by a deque and stored as a 2D vector struct. To get the snake to move we push the last segment in the queue to the front where the previous segment should have been positioned in the next frame. 


![GIF Recording 2022-11-02 at 4 44 04 PM](https://user-images.githubusercontent.com/32371492/199535567-48d5ffac-0438-45a1-ace4-c6bd614f61b3.gif)
