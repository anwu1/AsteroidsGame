class Star 
{
  private double myX, myY;
  private boolean flicker;
  public Star(){
    myX= Math.random()*900;
    myY= Math.random() *900;
    flicker = true;
}

public void show (){
	if (flicker) {
  fill (250); flicker = !flicker;}
  else {fill(0); flicker = !flicker;}
  ellipse ((float) myX,(float) myY, 2.0, 2.0);

}
public void blink (){
  fill (0);
}
}
