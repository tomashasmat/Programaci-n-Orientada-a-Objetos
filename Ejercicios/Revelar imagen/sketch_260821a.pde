PImage img;
color c;

void setup (){
  size(800, 600);
  img = loadImage("1.png");
}
/*
void draw(){
  image(img, mouseX, mouseY);
}*/

void draw(){
  //image(img, 0, 0);
  noStroke();
  c = img.get(mouseX, mouseY);
  fill(c);
  rect(mouseX, mouseY, 30 ,30);
}
