void setup () {
  size ( 1000, 1000);
  background(255);
  
}
 float x;
   float y;
   float a;
   float b;
   float c;
   float d;
   float g;
   float h;
   
void draw () {
  
   for ( int a = 0; a  < width; a += 80) {
     for ( int b = 0; b < height; b += 50) {
     stroke( 0);
    fill(255, 0, 0);
    strokeWeight( 2);
     arc ( a , b, 55, 55, 0, HALF_PI); 
     }
   } 
  for ( int x = 0; x < width; x += 80) {
    for ( int y = 0; y < height; y += 50) {
    fill(0, 255,0);
    stroke( 0);
    strokeWeight ( 2); 
    arc ( x + 55, y, 55, 55, HALF_PI, PI); 
    }
  } 
  
     for ( int c = 0; c <width; c += 80) {
      for ( int d = 30; d < height; d += 100) {
       stroke(0);
       fill( 255, 0 ,0 );
       ellipse( c + 27, d, 10, 10);
    
      }
     }
  }      
  
  
  
  
  
  
  
  