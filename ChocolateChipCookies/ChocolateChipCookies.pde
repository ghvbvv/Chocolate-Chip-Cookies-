//Global Varibles
int appWidth, appHeight, LargerDimension, smallerDimension;
Boolean OS_On=false;
//
void setup() {
  size(700,400);
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight = height;
  //Display Algorithm from Hello World
  display();
  //Display Algorithm
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", LargerDimension);
  textsetup();
  population();
}//End setup 
//
void draw() {
  //Assignment #2: OS Level Mouse Click and Splash Screen
  if ( OS_On==true ) splashScreen(); //OS Level MOUSE Click
}//End draw 
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {
  //OS Level MouseClick
  if ( OS_On==false ) {};//End OS Level MouseClick
}//End mousePressed
//
//End MAIN Program
