PImage face;
int x=325;
int y=400;
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
  fill(0, 0, 0);
// ellipse(mouseX, 140, 5, 5);
   if (mouseX< x -20/2) {
    ellipse( x -20/2, mouseY, 5, 5);
  }
  else if (mouseX< (x +20/2)) {
    ellipse( x +20/2, mouseY, 5, 5);
  }
  else{
  ellipse(mouseX, mouseY,5,5);
  
  }

  fill(#FFFFFF);
  ellipse(400, 140, 20, 20);
  fill(0, 0, 0);
// ellipse(mouseX, 140, 5, 5);
  if (mouseX< y -20/2) {
    ellipse( y -20/2, mouseY, 5, 5);
  }
   else if (mouseX< (y +20/2)) {
    ellipse( y +20/2, mouseY, 5, 5);
  }
  else{
  ellipse(mouseX, mouseY,5,5);
  
  }
}
