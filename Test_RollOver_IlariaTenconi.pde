PFont font;
String a;
int fondo;

void setup () {
  size(400,400);
  font = loadFont("Monospace821BT-Roman-48.vlw");
  a = "Buenos días";
  noStroke();
  textSize(60);
  fondo=255;
  smooth ();
  
}


void draw () {
  background (fondo);
  noStroke ();
 

fill (100, 250, 200);
rect (20, 20, 80, 80);
rect (300, 20, 80, 80);
rect (20, 300, 80, 80);
rect (300, 300, 80, 80);

if (mouseX > 20 && mouseX < 100 && mouseY >= 20 && mouseY <= 100) {
   fondo = 0;
   
} else if (mouseX > 20 && mouseX < 100 && mouseY >= 300 && mouseY <= 380) {
    a = "Buenos días";
  
  fill(0);
  text (a, 30, height -180);
  
} else if (mouseX > 300 && mouseX < 380 && mouseY >= 300 && mouseY <= 380) {
  
    fill (250,120,230);
    rect (100, 100, 200, 200);
    
} else if (mouseX > 300 && mouseX < 380 && mouseY >= 20 && mouseY <=100 ) {
    fill (150, 250, 120);
    ellipse (200, 200, 200, 200);

} else {
  fondo = 255;
  



}

}