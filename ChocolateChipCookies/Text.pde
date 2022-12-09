String spaceBar ="Press the Space Bar to Continue";
PFont font;
color resetDefaultInk=000000, purple=#FF00FF; //not for night mode
//
void textsetup() {
  //Minimum Expectations is SINGLE FONT
  //
  //One FONT only here
  //Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //To list all fonts available
  printArray(fontList); //For listing all possible fonts to choose from, then createFont
  font = createFont("Harrington", 55); //Verified the font exists in Processing.JAVA
  // Tools / Create Font / Find Font / Do not press "OK", known bug
}//End textsetup()
//
void spaceBarText() {
  rect(startX, startY, startWidth, startHeight); 
  fill(purple);
  textAlign(CENTER, CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 50; //Largest size given window
  textFont(font, size);
  text( spaceBar, startX, startY, startWidth, startHeight ); 
  fill(resetDefaultInk);
}//End spaceBarText
//
//End Text Subprogram
