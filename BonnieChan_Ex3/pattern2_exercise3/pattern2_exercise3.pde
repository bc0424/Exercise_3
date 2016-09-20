//declaring global variables
float x;
float y;
float a;
float b;
float d;
float z;

void setup () {
  size(1000, 1000);
  background( 59, 119, 255);
}

void draw () {
 //STILL TRYING TO FIGURE OUT HOW TO CREATE A FOR LOOP FOR A FOR LOOP FOR THE CURVED LINES
  //drawing a curved line using for loop and rectangles

      float angle = 0.0;
      for ( int x = 0; x <= width; x++) {
      float y = 50 + (sin(angle) * 15.0);
      stroke(101, 255, 244);
      rect(x, y, 2, 2); 
      angle += PI/100.0;
       if (mousePressed){ //if the mouse is clicked then all the curved lines will thicken
          strokeWeight(10);
         }
    }

  //drawing a curved line using ellipses and for loop
  float angle2 = 0.0;
 
  for ( int a = 0; a <= width; a+=30) {
    float b = 50 + (sin(angle2) * 15.0);
     noStroke();
     fill(200, 72, mouseY); //the color of the ellipses change depending on the location of the cursor
     ellipse(a, b + 100, 10, 10); 
    
    angle2 += PI/2.0;
  }
//drawing a curved line using for loop and rectangles
    float anglea = 0.0;
      for ( int x = 0; x <= width; x++) {
      float y = 50 + (sin(angle) * 15.0);
      stroke(101, 255, 244);
      rect(x, y + 200, 2, 2); 
      angle += PI/100.0;
   if (mousePressed){
          strokeWeight(10);
   } else{
            strokeWeight(0);
          
   }
      }
 //drawing a curved line using ellipses and for loop
float angle3 = 0.0;
 
  for ( int a = 0; a <= width; a+=30) {
    float b = 50 + (sin(angle3) * 15.0);
    noStroke();
     fill(178, mouseY/10, 239);
     ellipse(a, b + 300, 10, 10); 
    
    angle3 += PI/2.0;
  }

//drawing a curved line using for loop and rectangles
    float angleb = 0.0;
      for ( int x = 0; x <= width; x++) {
      float y = 50 + (sin(angle) * 15.0);
      stroke(101, 255, 244);
      rect(x, y + 400, 2, 2); 
      angle += PI/100.0;
         if (mousePressed){
          strokeWeight(10);
        }
      }
//drawing a curved line using ellipses and for loop
float angle4 = 0.0;
 
  for ( int a = 0; a <= width; a+=30) {
    float b = 50 + (sin(angle4) * 15.0);
     noStroke();
     fill(255, mouseX/3, 12);
     ellipse(a, b + 500, 10, 10); 
    
    angle4 += PI/2.0;

  }
  
  
  
//drawing a curved line using for loop and rectangles
    float anglec = 0.0;
      for ( int x = 0; x <= width; x++) {
      float y = 50 + (sin(angle) * 15.0);
      stroke(101, 255, 244);
      rect(x, y + 600, 2, 2); 
      angle += PI/100.0;
          if (mousePressed){
          strokeWeight(10);
        }
      }
      
      //drawing a curved line using ellipses and for loop
float angle5 = 0.0;
 
  for ( int a = 0; a <= width; a+=30) {
    float b = 50 + (sin(angle4) * 15.0);
     noStroke();
     fill(mouseY, 18, 65);
     ellipse(a, b + 700, 10, 10); 
    
    angle4 += PI/2.0;

  }
      //drawing a curved line using for loop and rectangles
    float angled = 0.0;
      for ( int x = 0; x <= width; x++) {
      float y = 50 + (sin(angle) * 15.0);
      stroke(101, 255, 244);
      rect(x, y + 800, 2, 2); 
      angle += PI/100.0;
          if (mousePressed){
          strokeWeight(10);
        }
      }
      
      
      //drawing a curved line using ellipses and for loop
float angle6 = 0.0;
  for ( int a = 0; a <= width; a+=30) {
      float b = 50 + (sin(angle6) * 15.0);
     noStroke();
     fill(mouseX, 24, 13);
     ellipse(a, b + 900, 10, 10); 
    angle6 += PI/2.0;
  }
 
}