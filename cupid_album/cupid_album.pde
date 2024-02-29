void setup(){

  size(1000,1000);
}

void draw(){

  background(0,0,0);

  //turkey bod
 
  fill(102,55,14);
  ellipse(276,305,148,267);
    ellipse(776,305,148,267);
  
   noStroke();
   triangle(161,396,725,320,270,444);
   triangle(785,398,907,415,716,470);
   
   strokeWeight(10);
   stroke(78,36,6);
  rect(272,106,500,671,90);
 
   noStroke();
  fill(0,0,0);
  triangle(482,99,566,97,525,139);
  
  fill(227,224,207);
  rect(256,633,29,254);
   rect(768,633,29,254);
   
  ellipse(269,908,39,108);
    ellipse(782,908,39,108);
      ellipse(296,889,90,41);
      ellipse(751,889,90,41);
  
  strokeWeight(10);
   stroke(78,36,6);
  fill(102,55,14);
  ellipse(267,654,164,295);
   ellipse(780,654,164,295);
  
  resetMatrix();
   //eyes
  noStroke();
  fill(251,251,251);
  circle(402,460,180);
   circle(647,460,180);
   
   fill(0,0,0);
  circle(402,460,107);
  circle(647,460,107);
  
  stroke(78,36,6);
  line(525,748,525,174);
}
