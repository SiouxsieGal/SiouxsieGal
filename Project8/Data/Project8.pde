


PImage Button1;
PImage Button2;
PImage Button3;
PImage Froggy1;
PImage Froggy2;
PImage Froggy3;
PImage Sparkles1;
PImage Sparkles2;
PImage Noise1;
PImage Noise2;

void setup(){
size(500,600);
  background(50, 168, 143);
  noStroke();
  
  button1 = loadImage("Button1.PNG");
  button2 = loadImage("Button2.PNG");
  button3 = loadImage("Button3.PNG");
  froggy1 = loadImage("Froggy1.PNG");
  froggy2 = loadImage("Froggy2.PNG");
  froggy3 = loadImage("Froggy2.PNG");
  sparkles1 = loadImage("Sparkles1.PNG");
  sparkles2 = loadImage("Sparkles2.PNG");
  noise1 = loadImage("Noise1.PNG");
  noise2 = loadImage("Noise2.PNG");
  
}


void draw() {
  
  if (scene == 0) {
    image(button1, 200, 200);
  }
}
  
