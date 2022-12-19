float startX, startY, startWidth, startHeight;
//
void splashScreen() {
  /*Note: any visually-based code running in SetUp() controlled by MouseClick
   - background image
   */
  //
  /*Any other code for Splash Screen goes below
   - Any other instructions
   - Splash Screen Details
   */
   if ( mouseX>=startX && mouseX<=startX+startWidth && mouseY>=startY && mouseY<=startY+startHeight ) {
    fill(white);
    rect( startX, startY, startWidth, startHeight );
    stroke(1);
    imageTintNightMode();
    startButtonText();
   } else{
    fill(white);
    rect( startX, startY, startWidth, startHeight );
    stroke(1); //reset dedault
    startButtonText();
   }
   //
   //End start button
   //background(255); //testing only, must have rect() as screen for background image
   backgroundWhiteScreen();
   spaceBarText();
}//End splashScreen
//
//End Splash Screen Subprogram
