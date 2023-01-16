float startX, startY, startWidth, startHeight;
//
void splashScreen() {
   if ( mouseX<=startX && mouseX>=startX-startWidth && mouseY>=startY && mouseY<=startY-startWidth) {
     noStroke();
     fill(white);
     rect(20, 100, 100, 100);
     noFill();
     stroke(1);
   }
   else {}
   //
   //background(255); //testing only, must have rect() as screen for background image
   backgroundWhiteScreen();
   spaceBarText();
}//End splashScreen
//
//End Splash Screen Subprogram
