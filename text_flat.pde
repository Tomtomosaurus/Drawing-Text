//Gloabal Variables
int appWidth, appHeight, fontSize;
String title = "Wahoo";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color blue = color(0, 0, 255), resetDefaultInk = color(255, 255, 255);
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
printArray(fontList); //For listing all possible fonts
titleFont = createFont("Jokerman", 55); //Verify the font exists 
//Tools / Create Font / Find Font / Do not press "OK" (known bug)
//
//Layout out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
//Text Draw: Repeatedly Executed Code
fill(blue); //Ink
textAlign(CENTER, CENTER); //Align X & Y, see processing.org/reference
//Values:[LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
fontSize = 50;
textFont(titleFont, fontSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
