PImage img;
color c;



void setup () {
  size(554, 554);
  img = loadImage("1.png");
}
/*
void draw(){
 image(img, mouseX, mouseY);
 }*/

void draw() {
  for (int i = 0; i < 100; i++) {
    int x = int(random(width));
    int y = int(random(height));
    float t = map(mouseX, 0, height, 0, 255);
    float D = map(mouseX, 0, width, 0, 30);
    //image(img, 0, 0);
    noStroke();
    c = img.get(x, y);
    fill(c, t);
    //rect(mouseX, mouseY, 30 ,30);
    ellipse(x, y, D, D);
  }
}
