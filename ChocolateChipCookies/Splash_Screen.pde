float startX, startY, startWidth, startHeight;
//
void splashScreen() {
   //rect(startX, startY, startWidth, startHeight);
    if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) {
    noStroke();
    fill(white);
    rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
    noFill();
    stroke(1); //reset dedault
    imageTintNightMode();
    quitButtonImage(); //In Aspect Ratio
  } else { 
    noStroke();
    fill(white);
    rect( quitX, quitY, quitWidth, quitHeight );
    noFill();
    stroke(1); //reset dedault
    quitButtonText();
  }
   //
   //background(255); //testing only, must have rect() as screen for background image
   backgroundWhiteScreen();
   spaceBarText();
}//End splashScreen
//
//End Splash Screen Subprogram
