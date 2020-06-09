PImage donkey;
PImage tail;
int x=321;
int y=247;
void setup() {
  size(500, 500);
  donkey = loadImage("Donkey.jpeg"); 
  donkey.resize(500, 500);
  tail = loadImage("tail.jpeg");
  tail.resize(100, 100);
}

void draw() {

  if (dist(0, 0, mouseX, mouseY) < 30) {
    background (donkey);
    rect(0, 0, 30, 30);
    rect(321, 247, 40, 40);
  } else if (dist(321, 247, mouseX, mouseY)< 45) {
    image(tail, mouseX-50, mouseY-20);
    background (donkey);
    rect(321, 247, 40, 40);
  } else {
    background(250);
  }
  if (mousePressed) {
    image(tail, mouseX-50, mouseY-20);

  if (dist(330 , 269 ,mouseX,mouseY)<30){
    fill(3);
    textSize(24);
text("you pind the tail good job",100,20);}
}
}
