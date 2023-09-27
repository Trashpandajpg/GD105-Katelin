PVector linearMotion;

void setup() {
  size(1000, 100);
  background(225);
  noStroke();

  frameRate(10);
  linearMotion = new PVector(64,64);
}

void draw () {

  fill(252,25);
  rect(0, 0, width, height);

  int ballsize= 69;

  fill(241,121,152);
  circle(linearMotion.x, linearMotion.y, ballsize);

  linearMotion.x +=70;
  
  //second ballz
  
   fill(252,25);
  rect(0, 0, width, height);

 ballsize= 69;

  fill(247,112,179);
  circle(linearMotion.x, linearMotion.y, ballsize);

  linearMotion.x +=70;
  
  //3 BALLZ
   fill(252,25);
  rect(0, 0, width, height);

   ballsize= 69;

  fill(244,78,121);
  circle(linearMotion.x, linearMotion.y, ballsize);

  linearMotion.x +=70;

}
