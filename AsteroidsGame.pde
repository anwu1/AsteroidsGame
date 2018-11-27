Spaceship bob;
Star [] stars = new Star[150];
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
}

public void draw() 
{ 
  background(0);
  bob.show();
  bob.move();
  for (int i =0; i <150; i++) {
    stars[i].show();
  }
  fill (203, 121, 21);
  ellipse (1000, 0, 300, 300);
  if (wIsPressed ==true && sIsPressed ==true ){
    bob. accelerate (0);
}
if (wIsPressed ==true ){
    bob. accelerate (1);
}
if (sIsPressed ==true ){
    bob. accelerate (-1);
}

  if (key == 'w') {
    wIsPressed=true;
 
  } else if (key == 's') {
    sIsPressed=true;
  }

  if (key == 'a') {
    aIsPressed=true;
    System.out.println("a");
    bob.turn (-5);
  } else if  (key == 'd') {
    dIsPressed=true;
    System.out.println("d");
    bob.turn (5);
  }
  if (key == 'g') {
    bob.hyperspace();
  }
}
