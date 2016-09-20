
float x;
float y;

void setup (){
 size (1000,1000);
 background(255);
  
}

void draw () {
   //for loop for the increasing circles pattern
   // if the mouse is pressed, the fill colors for the ellipses are randomly inputted
    if (mousePressed) {
       for (int a = 0; a < width; a+=50) {
    for ( int b = 50; b < height; b += 100) {
    fill(random(200), random( 110),random (100));
      ellipse( a, b, 4 + a/10, 4 + a/10); //the width and height of the ellipses are 4 + the x coordinate divided by 10 to create the increase in size
   }
    
    }       
    }else {

         for ( int x = 0; x < width; x += 50) {
         for ( int y = 50; y < height; y += 150) {
           ellipse (x, y, -4 + x/10, -4 + x/10);
       }
         } 
        
     
  
    }
    
   
    
    
    
    
    
}