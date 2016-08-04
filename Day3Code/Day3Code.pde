void setup() {
  // size sets size of canvas to (width, height)
 size(500, 500); 
 noStroke();
}

void draw() {
  // sets background to black
  background(0, 0, 0);
  println("mouseX: " + mouseX);
  println("mouseY: " + mouseY);
  
  // set fill to white=
  // draw a square at the mouse's position
  background(mouseX, mouseX-30, mouseY-10);
  if (mouseX < width/2) {
    ellipse(mouseX,mouseY,50,50);
    ellipse(mouseX+25,mouseY+25,50,50);
    ellipse(mouseX-10,mouseY+35,50,50);
  } else {
    ellipse(mouseX,mouseY,50,50);
    ellipse(mouseX+25,mouseY+25,50,50);
    ellipse(mouseX-10,mouseY+35,50,50);
  }
  
  if(mousePressed && (mouseButton ==LEFT)){
    ellipse(mouseX,mouseY,200,200);
    ellipse(mouseX+30,mouseY+35,200,200);
    ellipse(mouseX-15,mouseY+50,200,200);
  }
    
  fill(248,231,28);
   ellipse(mouseX, mouseY, 50, 50);
}