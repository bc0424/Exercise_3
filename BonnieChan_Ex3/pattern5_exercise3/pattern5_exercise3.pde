


void setup () {
 size( 1000, 1000);
 background ( 255);
  
}
float intlx;
float intly;

void draw () {
  
   
//How fast the circles change color
   frameRate (5);
//for loops to create the ellipses
   for( float intlx = 0; intlx < width ; intlx+= 30) {
    for( float intly = 0; intly < height; intly+= 70) {
      //generating random fill colors by using the random function  
      fill( 200, random(200), random(200));   
      ellipse ( intlx , intly , 50, 50);  
    }
   }




    }

   
     
        

        
      
   
   

  