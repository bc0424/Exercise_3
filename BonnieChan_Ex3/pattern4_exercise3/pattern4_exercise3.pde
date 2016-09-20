

void setup() {
  size (1000, 1000);
  background( 255);
  
}


void draw() {
     //when the user clicks and holds their mouse, the whole screen will become a grid that has moving squares
   //afterwards, the lines between the rectangle patterns will become colored and grid
   //depending on where the user clicks their mouse on the screen, the color will change
  if (mousePressed) {
    frameRate( 100); 
    for (int a = 0; a < width; a += 50) {
      for ( int b = 0; b < height; b += 50) {
        fill ( mouseY + 10, 200, random( 150));
   quad( a, b, a + 50, b, a + 50, b + 50, a, b +50);  
      
      } //end bracket for height for loop
    } // end bracket for width for loop
  } else {
  
  // if the mouse is not clicked, multiple rectangles that change color randomly without any action needed
  for ( int x = 0; x < width; x+=  10) { 
    for ( int y = 0; y < height; y += 100) {
frameRate (4);
    quad(  x , y, x + 50, y, x + 50, y + 50, x, y + 50);
   
      //when enter key is pressed the rectangles all become black
        fill( random(150), 200, random( 250));
      } //end bracket for height for loop
    }// end bracket for loop for width
  } // else statement bracket










}