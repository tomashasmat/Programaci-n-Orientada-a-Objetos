class pelota{
  PVector pos;
  PVector vel;
  float r = 10;
  color c = color(255);
  
  PImage img;
  
  pelota(float tipo){
    if(tipo == 1){
      img = loadImage("1.png");
    }
  }
  
  pelota(){
    pos = new PVector(width / 2, height / 2);
    vel = new PVector(1, 1);
  }

  void mover(){
    pos.add(vel);
  }

  void mostrar(){
    fill(c);
    circle(pos.x, pos.y, r);
  }

  void rebota(){
    if(pos.y > height - r || pos.y < r){
      vel.y = vel.y * (-1); 
    }
    if(pos.x > width - r || pos.x < r){
      vel.x = vel.x * (-1);
    }
  }
}
