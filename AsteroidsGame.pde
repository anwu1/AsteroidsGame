Spaceship bob;
Star [] stars = new Star[150];
boolean wIsPressed=false;
boolean aIsPressed=false;
boolean sIsPressed=false;
boolean dIsPressed=false;
//boolean gIsPressed=false;

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
  fill (203,121,21);
  ellipse (1000,0, 300, 300);
   if (bob.getX()> 700 & bob.getY()<300){
     fill (0);
    rect(0,0,1000,1000);}

  
}
public void keyPressed() {
  /*if (key == 'w' && key == 'a'){
     bob.accelerate (1);
     bob.turn (1);
  }*/
  
  if (key == 'w') {
    wIsPressed=true;
    bob.accelerate (1);
    System.out.println("w");
  } else if (key == 's') {
    sIsPressed=true;
    bob.accelerate (-1);
    System.out.println("s");
  }
  
  if (key == 'a') {
    aIsPressed=true;
    System.out.println("a");
    bob.turn (-5);
  }else if  (key == 'd') {
   dIsPressed=true;
   System.out.println("d");
   bob.turn (5);
  }
  if (key == 'g'){
    bob.hyperspace();
  }
}
