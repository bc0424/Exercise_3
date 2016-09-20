//declaring global variables

float x;
float y;
float a;
float b;

//setting up the background for the code
void setup() {
  size(1000,1000);
  background(255);
    
}

void draw(){
 //creating upside down triangles using for loop

  for(int x = 0; x < width; x+=100) {
    for(int y = 0; y <height; y +=75) {
      fill(232, 164, 207);
    triangle(x , y, x + 50, y + 50, x + 100, y);
  
  }
    }
  //creating right side up triangles using for loop
    for(int a = 0; a < width +50; a +=100) {
     for( int b = 0; b < height; b += 75){
       fill(163, 245, 255);
       strokeWeight(mouseX/100); //how thick the outlines of the triangles depends on the cursor location
       stroke(255, 236, 36);
       triangle(a-50, b + 50, a, b, a + 50, b +50); 
      
      
    }
   }
   
}