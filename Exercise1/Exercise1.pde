float sectionSize = 200;

void setup () {
  size(800, 800, P2D);
  background(255);
}

void draw() {
  
  fill(255, 0, 0);
  rect(0, 0, sectionSize, sectionSize);
  fill(0, 255, 0);
  rect(200, 0, sectionSize, sectionSize);
  fill(0, 0, 255);
  rect(400, 0, sectionSize, sectionSize);
  fill(255, 255, 255);
  rect(600, 0, sectionSize, sectionSize);
}

void mousePressed() {
  if (mouseY <200) {
    if (mouseX <= 200) {
      background(255, 0, 0);
    } else if (mouseX>200 && mouseX<=400) {
      background(0, 255, 0);
    } else if (mouseX>400 && mouseX<=600) {
      background(0, 0, 255);
    } else if (mouseX>600 && mouseX<=800) {
      background(255, 255, 255);
    }
  }
}
