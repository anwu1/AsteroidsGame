Spaceship bob;
Star [] stars = new Star[150];
Asteroids [] raymond = new Asteroids[10];
boolean wIsPressed=false;
boolean aIsPressed=false;
boolean sIsPressed=false;
boolean dIsPressed=false;

 
public void setup() 
{ 
  background (0);
  size(1000, 1000);
  bob = new Spaceship();
  for (int i =0; i <150; i ++) {
    stars[i]= new Star();
  }
   for (int i =0; i <10; i++) {
    raymond[i] = new Asteroids();
  }
}


public void draw() 
{ 
  background(0);
  bob.show();
  bob.move();
  fill(0);
  for (int i =0; i <150; i++) {
    stars[i].show();
  }
   for (int i =0; i <10; i++) {

    raymond[i].show();
    raymond[i].move();
    raymond[i].turn(3);
    
  }

  fill (203, 121, 21);
  ellipse (1000, 0, 300, 300);
  

  if (wIsPressed == true){
    bob.accelerate(0.1);
  }
    if (sIsPressed == true){
    bob.accelerate(-0.1);
  }
  if (dIsPressed == true){
    bob.turn(3);
  }
  if (aIsPressed == true){
    bob.turn(-3);
  }
   if (wIsPressed == false){
    bob.accelerate(0);
  }
   if (sIsPressed == false){
    bob.accelerate(0);
  }
  
  
  
  
}

public void keyPressed() {

  if (key == 'g') {
    bob.hyperspace();
  }
  if (key == 'w') {
    wIsPressed=true;
  }
    if (key == 's') {
    sIsPressed=true;
  }
    if (key == 'd') {
    dIsPressed=true;
  }
 if (key == 'a') {
    aIsPressed=true;
  }
}
  public void keyReleased() {
    if (key == 'w') {
      wIsPressed=false;
    }
      if (key == 's') {
    sIsPressed=false;
  }
   if (key == 'd') {
    dIsPressed=false;
  }
   if (key == 'a') {
    aIsPressed=false;
  }
  }
 //test