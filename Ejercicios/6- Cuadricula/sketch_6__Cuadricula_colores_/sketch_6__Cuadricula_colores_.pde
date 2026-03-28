int cant = 10;

void setup() {
  size(1920, 1080);
  fullScreen();
}

void cuadricula() {
  float sepX = width / cant;
  float sepY = height / cant;
  //colorMode(RGB, 400);
  for (int i=0; i<cant; i++) {
    for (int j=0; j<cant; j++) {
      float x0 = i * sepX;
      float y0 = j * sepY;
      rect(x0, y0, width, height);
      noStroke();
      fill(random(255), random(255), random(255));
      /*float r = random(255);
      fill(r*20, r*20, r*10);*/
    }
  }
}

void draw() {
  cuadricula();
}
