class Asteroids extends Floater{

  
  public Asteroids (){
    myCenterX=Math.random()*1000;
    myCenterY= Math.random()*1000;
      myDirectionX=(Math.random()* 10) -5;
      myDirectionY= (Math.random()* 10) -5;
      corners= 3;
      xCorners = new int [corners];
      yCorners = new int[corners];
      xCorners[0]=0; 
      yCorners[0]=-10;
      xCorners[1]= 10;
      yCorners[1]=0;
      xCorners[2]=0;
      yCorners[2]=10;
      myColor= 180;
      myPointDirection =0;
  }
   public void setX(int x){myCenterX=x;}
  public int getX(){return (int)myCenterX;}   
  public void setY(int y){myCenterY=y;}
  public int getY(){return (int)myCenterY;}  
  public void setDirectionX(double x){myDirectionX=x;}
  public double getDirectionX(){return myDirectionX;}  
  public void setDirectionY(double y){myDirectionY=y;}   
  public double getDirectionY(){return myDirectionY;} 
  public void setPointDirection(int degrees){myPointDirection=degrees;}   
  public double getPointDirection(){return myPointDirection;} 
}
