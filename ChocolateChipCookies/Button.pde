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
//
//End Button subprogram
