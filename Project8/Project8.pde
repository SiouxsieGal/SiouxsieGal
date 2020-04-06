import ddf.minim.*;
Minim minim;

AudioPlayer Ribbit;
AudioPlayer Hell;



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
  
  minim = new Minim(this);
  Ribbit = minim.loadFile("Ribbit.mp3");
  minim = new Minim(this);
  Hell = minim.loadFile("Hell.mp3");
  
  Button1 = loadImage("Button1.png");
  Button2 = loadImage("Button2.png");
  Button3 = loadImage("Button3.png");
  Froggy1 = loadImage("Froggy1.png");
  Froggy2 = loadImage("Froggy2.png");
  Froggy3 = loadImage("Froggy3.png");
  Sparkles1 = loadImage("Sparkles1.png");
  Sparkles2 = loadImage("Sparkles2.png");
  Noise1 = loadImage("Noise1.png");
  Noise2 = loadImage("Noise2.png");
  
}


void draw() {
  
  
    image(Button1, 10, 200);
    image(Button2, 10, 250);
    image(Button3, 10, 300);
  if (keyPressed) {
    if (key == 'f' || key == 'F'){
    image(Froggy2, 230, 250);
    Ribbit.play();
    }
    if (key == 's' || key == 'F'){
      background(135, 15, 27);
      text("blood shall rain, this is my domain", 200, 200);
      image(Froggy3, 230, 250);
      Hell.play();
      
      
    }
    
  }
}

void mousePressed() {
  if (mouseX > 10 && mouseX < 266 && mouseY > 200 && mouseY < 264) {
image(Froggy1, 230, 250);
  

  
}
}
