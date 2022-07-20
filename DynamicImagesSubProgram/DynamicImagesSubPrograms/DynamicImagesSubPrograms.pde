//Global Varible
PImage pic1, pic2;
//
void setup () {
  //CANVAS
  size(750, 500); //Landscape
  //
  populatingVariables(); 
  //
  imageDraw ();
  //
};//End setup
//
void draw () {//Note: DRAW Loop repeats 60x / second, static images should be in SETUP, "system resources"
  //Empty DRAW Loop, must be present for JAVA Complier
};//End drawup
//
void keyPressed () 
{
  rect(0,0, width, height);
};//End keyPressed
//
void mousePressed () 
{
  imageDraw ();
};//End mousePressed
//
//End MAIN Program
