void quitButton() {
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
}//End quitButton
void startButton() {
     if ( mouseX<=startX && mouseX>=startX-startWidth && mouseY>=startY && mouseY<=startY-startWidth) {
     noStroke();
     fill(white);
     rect( startButtonImageRectX, startButtonImageRectY, startButtonImageRectWidth, startButtonImageRectHeight);
     noFill();
     stroke(1);
     imageTintNightMode();
     startButtonImage();
   }
   else {
     noStroke();
     fill(white);
     rect( startX, startY, startWidth, startHeight );
     noFill();
     stroke(1);
     spaceBarText();
   }
}//End startButton
   
//
//End Button subprogram
