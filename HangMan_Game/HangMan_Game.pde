alphabet alpha = new alphabet();
Letters currentLetter;
  
PImage photo;


void setup() {
size(1000, 800);
photo = loadImage("hangman.png");
currentLetter = new Letters(' ');


}

void draw() {
  stroke(255);
  background(150);
  rect(450, 250, 200, 10);
  rect(450, 250, 10, 250);
  rect(400, 500, 120, 10);
  text(currentLetter.getChar(), 100, 100);
}

//inputLetter(char letter){
//if  
  
void keyPressed(){
 
  currentLetter = alpha.getLetter(key);
  
}

void secretWord(){
  
}
