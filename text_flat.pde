//Gloabal Variables
int appWidth, appHeight, fontSize;
String title = "Wahoo", footer = "Drip";
float titleX, titleY, titleWidth, titleHeight, footerX, footerY, footerWidth, footerHeight;
PFont titleFont;
color blue = color(0, 0, 255), resetDefaultInk = color(255, 255, 255);
//
void setup () {
  size(500, 600); //Portrait
  appWidth = width;
  appHeight = height;
  //
  if ( appWidth > appHeight ) { //Declaring Landscape & square
    println("Bruh, turn your phun");
  } else {
    println("Dimensions gud");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appWidth=0;
      appHeight=0;
      println("STOP, is brokey");
    } else {
      //Empty ELSE
    }
    //
    //Population
    titleX = footerX = appWidth * 1/4;
    titleY = appHeight * 1/10;
    footerY = appHeight * 4/5;
    titleWidth = footerWidth = appWidth * 1/2;
    titleHeight = footerHeight = appHeight * 1/10;
    //
    //Text Seup, single executed code
    //Font from OS
    titleFont = createFont("Jokerman", 55); //Verify the font exists
    //Tools / Create Font / Find Font / Do not press "OK" (known bug)
    //
    //Layout out text space and typographical features
    rect(titleX, titleY, titleWidth, titleHeight);
    rect(footerX, footerY, footerWidth, footerHeight);
  }
}
  //
  void draw () {
    //Text Draw: Repeatedly Executed Code
    fill(blue); //Ink
    textAlign(CENTER, CENTER); //Align X & Y, see processing.org/reference
    //Values:[LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
    fontSize = 35;
    textFont(titleFont, fontSize);
    text(title, titleX, titleY, titleWidth, titleHeight);
    textAlign(CENTER, CENTER);
    textFont(titleFont, fontSize);
    text(footer, footerX, footerY, footerWidth, footerHeight);
    fill(resetDefaultInk);
  }
  //
  void keyPressed () {
  }
  //
  void mousePressed () {
  }
