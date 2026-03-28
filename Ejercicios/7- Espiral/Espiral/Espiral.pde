int cant = 10;
int sepx, sepy;

void setup() {
  size(800, 600);
  sepx = width/cant;
  sepy = height/cant;
}

void draw() {
  background(255);
  for (int i = 0; i<cant; i++) {
    line(0, i*sepy, i*sepx, height);
    line(i*sepx, 0, width, i*sepy);
    line(i*sepx, 0, width - (i*sepx), height - (i*sepy));
  }
}
