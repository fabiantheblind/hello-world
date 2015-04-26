PImage myImage;
PImage myImage2;
PImage myImage3;



void setup() {
  size(348, 800);

  myImage=loadImage("Bild.jpg");
   //Hintergrund
  image(myImage, 0, 0);


  for (int i = 0; i < 10; i = i+1) {
    float z= random(0, 220);   
 //   Variabken für Klecks2 
    float v= random(0, 500);
    float d= random(0, 220);       
   // Variabken für Klecks3 
    float e= random(0, 500);

//if ( z ==  d) {      
////  hier wollte ich vermeiden dass Klecks2 und KLecks 3 übereinanderliegen
//     set (int z= d+50)
//     } 

    myImage2=loadImage("Klecks3.png");
    image(myImage2, z, v, 100, 100);

    myImage3=loadImage("Klecks2.png"); 
   //  Kann man das einfacher schreiben
    image(myImage3, d, e);
    
    
  }
}



void draw() {
}
void mousePressed() {
  float x = random (70, 90);    
  //Variabken für Kreise welche durch Mausklick hinzugefügt werden
  float y = random (70, 90);

  noFill();
  strokeWeight(2);
  stroke(10, 50, 20);
  ellipse(mouseX, mouseY, x, y);
}
