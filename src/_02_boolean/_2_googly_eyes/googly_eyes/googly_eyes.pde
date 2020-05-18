PImage face;
int x;
int y;
void setup() {
  size(800, 600);
  face = loadImage("face.jpeg");
  face.resize(800, 600);
  background(face);
}

void draw() {
  background(face);
  fill(#FFFFFF);
  ellipse(325, 140, 20, 20);
  ellipse(400, 140, 20, 20);
  if (mouseY>140 -20/2)
  {
 fill(#000000);
    ellipse(mouseX, mouseY, 5, 5);
  }
  if (x>325 -20/2)
  {
    fill(#000000);
    ellipse(mouseX, mouseY, 5, 5);
   
  }
}
//if(x>325-20/2){ellipse(mousex,}
