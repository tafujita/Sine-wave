float x, y;
float z, z1;
float amp;
void setup(){
  size(800, 600);
  x = 0;
  y = height/2;
  amp = height/6;
  strokeWeight(2);
}

void draw(){
  // cos(theta) = x / amp
  y = sin(x/44)* amp + sin(x/88)*amp/2 + sin(x/(44*3))*amp/3;
  y += height/2;
  point(x, y);
  x++;
}
