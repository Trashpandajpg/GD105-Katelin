void setup() {
  size(1000, 1000);
}
void draw() {
  background(122, 194, 197);
  //leaves
  fill(82, 216, 98);
  stroke(25, 144, 90);
  strokeWeight(13);
  ellipse(388, 616, 232, 71);

  fill(82, 216, 98);
  stroke(25, 144, 90);
  strokeWeight(13);
  ellipse(642, 845, 232, 71);
  
  
  //stem
  fill(82, 216, 98);
  stroke(25, 144, 90);
  strokeWeight(13);
  rect(502, 400, 33, 717);

  //petals
  fill(253, 250, 250);
  stroke(213, 206, 206);
  strokeWeight(13);
  ellipse(356, 348, 275, 125);

  fill(253, 250, 250);
  stroke(213, 206, 206);
  strokeWeight(13);
  ellipse(513, 217, 149, 314);

  fill(253, 250, 250);
  stroke(213, 206, 206);
  strokeWeight(13);
  ellipse(662, 348, 275, 125);

   fill(253, 250, 250);
  stroke(213, 206, 206);
  strokeWeight(13);
  ellipse(512, 472, 138, 307);

  fill(253, 250, 250);
  stroke(213, 206, 206);
  strokeWeight(13);
  ellipse(512, 472, 138, 307);

  //middle stuff
  fill(223, 231, 92);
  stroke(225, 170, 64);
  strokeWeight(13);
  circle(512, 346, 152);
}
void mouseClicked(){
  save("flower.png");
  println(frameCount + "saved flower.png");
}
