void setup()
{
  fullScreen();
  background(255);
  
  //size (1440,1440);
}

float angle =0;
void draw(){
  translate(mouseX,mouseY);
  rotate(angle);
  if(mousePressed)
  {
    scale(2);
  }
  
  angle +=0.2;
   quad (18, 1, 21, 1, 21, 36, 14, 36);
   ellipse (-15,-15,30,30);

}

  void mousePressed(){
  stroke(random(0,255),random(0,255),random(0,255));
}

void keyPressed(){
  stroke(random(0,255),random(0,255),random(0,255));
}
