void display() {
  println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  String instruct="Bru, turn your phun";
  if ( appWidth < appHeight ) {
    println(instruct);
  } else {
    //Fit CANVAS into Display Monitor
    if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
    if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
    if ( appWidth != 0 && appHeight != 0 ) {
      print("Display Geoemtry is Good to Go.");
    } else {
      println("STOP, is broken");
    }
  }
}
//End display
