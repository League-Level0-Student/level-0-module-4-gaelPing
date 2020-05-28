PImage waldo;
//import ddf.minim.*;
//Minim minim = new Minim(this); 
//AudioSample doh;
//AudioSample woohoo;


void setup() {

  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("Waldo.png"); // Change this to match your file name.
  size(500, 700); // Change this to match the size of your waldo picture
  image(waldo, 0, 200);


  //   doh = minim.loadSample("homer-doh.wav"); 
  //   woohoo = minim.loadSample("homer-woohoo.wav");
}

void draw() {
  // Use this print statement to find out the coordinates of Waldo when you press the mouse
  println("X: " + mouseX + " Y: " + mouseY); 
  // If the mouse is on Waldo, print “Waldo found!”
  if (mouseX==134) {
    print("waldo found");
    playWoohoo();
    
  } else {
playDoh();
  }
  //if (mouseX==1){WooHoo;}
  /**********  Now to add the sounds. You will need to uncomment all the code and import the Minim library ********/

  // If Waldo is found, also use a method below to play “Woohoo”
  // Change the name of the sound file if you need to 

  // If the mouse is pressed and they’re not on Waldo, play “Doh”
  // Change the name of the sound file if you need to
}
/*********************  Use the methods below, DON'T CHANGE THE CODE *********************/


void playWoohoo() {
  //     woohoo.stop();
  //     woohoo.trigger();
  textSize( 55 );
  text( "WINNER!!!!", 10, 100 );
}

void playDoh() {
  //doh.stop();
  //doh.trigger();
  textSize( 25 );
  text( "try again!!!!", 10, 100 );
}
