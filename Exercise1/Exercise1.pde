float clockWidth
float clockHeight


void setup(){
  size (640, 320);
  clockWidth = random(-150, 150);
  println(clockWidth);
  
  
  
}

void draw() {
  //main part of the clock
  stroke(70, 255, 216);
  fill(244, 255, 173);
  ellipseMode(CENTER);
  ellipse(width/2, height/2, 200, 200);
}

void draw() {
  stroke(139, 66, 32);
  text(
}
