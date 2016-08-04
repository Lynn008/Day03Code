void setup() {
  // size sets size of canvas to (width, height)
 size(500, 500); 
 noStroke();
 rectMode(CENTER);
}

void draw() {
  // sets background to black
  background(0, 0, 0);
  
  println("mouseX: " + mouseX);
  println("mouseY: " + mouseY);
  
  // set fill to white
  // draw a square at the mouse's position
  if (mouseX < width/2) {
    ellipse(mouseX,mouseY,50,50);
  } else {
    ellipse(mouseX,mouseY,100,100);
  }
  fill(248,231,28);
   ellipse(mouseX, mouseY, 50, 50);
}