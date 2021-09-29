float handX=width/2;
float handY=height/2-100;

void setup(){
  size (1280, 720, P2D);
 
}

void draw() {
  
     //main part of the clock
  stroke(70, 255, 216);
  fill(244, 255, 173);
  ellipseMode(CENTER);
  ellipse(width/2, height/2, 400, 400);
  stroke(0, 0 ,0);
  line(handX, handY, width/2, height/2);
  if(handX<width+100){
    handX++;
  }
    else{handX--;
  }

}

void mousePressed() {
  fill(139, 66, 32);
  textSize(random (20, 40));
  if(dist(mouseX, mouseY, width/2, height/2) < 200){
  text("1", mouseX-10, mouseY+20);
  }
}
