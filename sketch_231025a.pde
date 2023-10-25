int numCircles = 90;


int[] sizes;
float[] orbits;
float[] animationSpeeds;
float[] offsets;
color[] colors;
PVector[] circles;

void setup() {
  size(1024, 1024);
  noStroke();
  

  sizes = new int[numCircles];
  orbits = new float[numCircles];
  animationSpeeds = new float[numCircles];
  offsets = new float[numCircles];
  colors = new color[numCircles];
  circles = new PVector[numCircles];

  for(int i = 0; i < numCircles; i++){
    sizes[i] = (int)random(90, 210);
    orbits[i] = 250 - sizes[i];
    animationSpeeds[i] = random(0.01, 0.09);
    offsets[i] = random(TAU);
    colors[i] = color(random(900), random(350), random(300));
    circles[i] = new PVector( random(width) , random(height) );
  }
}

void draw() {
  background(#ecc9d7);
  
  for(int i = 0; i < numCircles; i++){
    fill(colors[i]);
    circle(circles[i].x + cos(frameCount * animationSpeeds[i] + offsets[i]) * orbits[i],
           circles[i].y + sin(frameCount * animationSpeeds[i] + offsets[i]) * orbits[i], 
           sizes[i]);
  }
  
}
