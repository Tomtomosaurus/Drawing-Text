//Gloabal Variables
int appWidth, appHeight;
String title = "Wahoo";
float titleX, titleY, titleWidth, titleHeight;
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algorithm later
//
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/10;
//
//Text Seup, single executed code
//Font from OS
String[] fontList = PFont.list(); //To list all fonts available on OS
rect(titleX, titleY, titleWidth, titleHeight);
