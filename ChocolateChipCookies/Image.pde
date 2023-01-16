PImage backgroundImage1, backgroundImage2, quitButtonImage, startButtonImage;
//
void imageSetup() {//Image Population
  backgroundImage1=loadImage("../Images/snow.jpg");
  backgroundImage2=loadImage("../Images/White_flag_of_surrender.jpg");
  //quitButtonImage is loaded here if different
}//End imageSetup
//
void imageTintNightMode() {
  //Control night mode, colour, with IF 
  //if (nightMode==true) tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  //if (nightMode==false) tint(tintDayMode, tintDayModeOpacity);
  if ( nightMode==true ) {
    tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  } else {
    tint(tintDayMode, tintDayModeOpacity);
  }
}//End imageTintNightMode
//
void quitButtonImage() {
  quitButtonImage = backgroundImage1;
  //
  //Image Dimensions
  float quitButtonImageWidth=1707, quitButtonImageHeight=2560;
  //rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //Following vars must be populated or debugger error
  float quitButtonImageWidth_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0; 
  //
  if ( quitButtonImageWidth >= quitButtonImageHeight ) {//Image's largest dimension, Landscape or Square
    largerDimension = quitButtonImageWidth;
    smallerDimension = quitButtonImageHeight;
    //
    //Image's matching dimension to rectangle's matching dimension
    quitButtonImageWidth_Adjusted = quitButtonImageRectWidth;
    imageHeightRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageHeight_Calculated = imageHeightRatio * quitButtonImageRectWidth;
    //
    //Debugging: x-value must be centered
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidth_Adjusted * 1/2;
    imageTintNightMode();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Adjusted, quitButtonImageHeight_Calculated );
    //
  } else {//Portrait
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    //
    //Image's matching dimension to rectangle's matching dimension
    quitButtonImageHeight_Adjusted = quitButtonImageRectHeight;
    imageWidthRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageWidth_Calculated = imageWidthRatio * quitButtonImageRectHeight;
    //
    //Debugging: x-value must be centered
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidth_Calculated * 1/2;
    imageTintNightMode();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Calculated, quitButtonImageHeight_Adjusted );
    //
  }
}//End quitButtonImage
//
void startButtonImage() {
  startButtonImage = backgroundImage2;
  //
  //Image Dimensions
  float startButtonImageWidth=800, startButtonImageHeight=480;
  //
  float startButtonImageWidth_Adjusted=0.0, startButtonImageHeight_Adjusted=0.0;
  float startButtonImageWidth_calculated=0.0, startButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0; 
  if ( startButtonImageWidth>=startButtonImageHeight ) {
    largerDimension=startButtonImageWidth;
    smallerDimension=startButtonImageHeight;
    //
    startButtonImageWidth_Adjusted = startButtonImageRectWidth;
    imageWidthRatio = smallerDimension / largerDimension;
    startButtonImageWidth_calculated = imageWidthRatio * startButtonImageRectWidth;
    //
    float centerX=appWidth*1/2;
    startButtonImageRectX = centerX - startButtonImageWidth_Adjusted*1/2;
    imageTintNightMode();
    image ( startButtonImage, startButtonImageRectX, startButtonImageRectY, startButtonImageWidth_Adjusted, startButtonImageHeight_Adjusted);
  } else {
    
  }
  
}
//End Image Subprogram
