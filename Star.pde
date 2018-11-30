class Star 
{
  private double myX, myY;
  
  public Star(){
    myX= Math.random()*900;
    myY= Math.random() *900;
}

public void show (){
  fill (250);
  ellipse ((float) myX,(float) myY, 2.0, 2.0);
}
public void blink (){
  fill (0);
}
}
