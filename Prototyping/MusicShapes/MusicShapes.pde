println(displayWidth, displayHeight);
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;

float DivX = appWidth * 1/4;
float DivY = appHeight * 1/4;
float DivWidth = appWidth * 1/2;
float DivHeight = appHeight * 1/2;

rect(DivX, DivY, DivWidth, DivHeight);
