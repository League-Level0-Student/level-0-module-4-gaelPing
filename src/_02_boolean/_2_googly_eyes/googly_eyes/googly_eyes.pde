PImage face;
int x=325;
int x2=400;
int y1=140;
int y2=140;
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
  fill(0, 0, 0);
  // ellipse(mouseX, 140, 5, 5);
  //LEFT EYE?
  if (mouseX < x -7 && mouseY < y1 -7) {
    ellipse(x-7, y1-7, 5, 5);
  } else if ( mouseX < x-7 && mouseY > y1 +7) {
    ellipse(x-7, y1+7, 5, 5);
  } else if ( mouseY <  y1 -7 && mouseX > x +7 && mouseX < x2-7 ) {
    ellipse(x +7, y1 -7, 5, 5);
    ellipse(x2-7, y2 - 7, 5, 5);
  } else if ( mouseY >  y1 +7 && mouseX > x +7 && mouseX < x2-7 ) {
    ellipse(x +7, y1 +7, 5, 5);
    ellipse(x2-7, y2 + 7, 5, 5);
  } else if ( mouseY >  y2 +7 && mouseX > x2 -7 ) {
    ellipse(x +7, y1 +7, 5, 5);
    ellipse(x2+7, y2 + 7, 5, 5);
  } else if (mouseX< x -7) {
    ellipse( x -7, mouseY, 5, 5);
  } else if (mouseX> (x +7)) {
    ellipse( x +7, mouseY, 5, 5);
  } else if (mouseY< y1 -7) {
    ellipse( mouseX, y1 -7, 5, 5);
  } else if (mouseY> y1 +7) {
    ellipse( mouseX, y1 +7, 5, 5);
  } 
  //else {
  //ellipse(mouseX, mouseY, 5, 5);
  // }


  fill(0, 0, 0);
  // ellipse(mouseX, 140, 5, 5);
  if (mouseX < x2 -7 && mouseY < y2 -7) {
    ellipse(x2-7, y2-7, 5, 5);
  } else if ( mouseX < x2-7 && mouseY > y2 +7) {
    ellipse(x2-7, y2+7, 5, 5);
  } else if ( mouseY <  y1 -7 && mouseX > x +7 && mouseX < x2-7 ) {
    ellipse(x +7, y1 -7, 5, 5);
    ellipse(x2-7, y2 - 7, 5, 5);
  } else if ( mouseY >  y1 +7 && mouseX > x +7 && mouseX < x2-7 ) {
    ellipse(x +7, y1 +7, 5, 5);
    ellipse(x2-7, y2 + 7, 5, 5);
  } else if ( mouseY <  y2 -7 && mouseX > x2 +7) {
    ellipse(x +7, y1 -7, 5, 5);
    ellipse(x2+7, y2 - 7, 5, 5);
  } else if (mouseX< x2 -7) {
    ellipse( x2 -7, mouseY, 5, 5);
  } else if (mouseX> (x2 +7)) {
    ellipse( x2 +7, mouseY, 5, 5);
  } else if (mouseY< y2 -7) {
    ellipse( mouseX, y2 -7, 5, 5);
  } else if (mouseY> y2 +7) {
    ellipse( mouseX, y2 +7, 5, 5);
  } 
  //else {
  //ellipse(mouseX, mouseY, 5, 5);
  //}
  //else if ( mouseX< x2 -7 || mouseY< y1 -7){
  //  ellipse (x2 -7 , y1 -7, 5, 5);
  //}
}
