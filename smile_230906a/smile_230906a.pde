void setup () {
  size(100, 100);
}

void draw() {
  background(255, 254, 254);

  //lines
  line(26, 20, 26, 35);
  line(74, 20, 74, 35);
  line(47, 31, 40, 54);
  line(30, 82, 9, 58);
  line(30, 82, 83, 58);
}
void mouseClicked(){
  save("smile.png");
  println(frameCount+ "saved output.png");
}
