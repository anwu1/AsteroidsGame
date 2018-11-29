class Spaceship extends Floater  
{   

  public Spaceship() {
      myCenterX=myCenterY= 250;
      myDirectionX=myDirectionY= 0;
      corners= 6;
      xCorners = new int [corners];
      yCorners = new int[corners];
      xCorners[0]=0; 
      yCorners[0]=-10;
      xCorners[1]= 10;
      yCorners[1]=0;
      xCorners[2]=0;
      yCorners[2]=10;
      xCorners[3]=-5;
      yCorners[3]=10;
      xCorners[4]=-5;
      yCorners[4]=-10;
       xCorners[5]=0;
      yCorners[5]=-10;

      myColor= 250;
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
 


  public void hyperspace() {
    fill (255);
    rect(0,0, 1000,1000);
    myCenterX= Math.random()*1000;
    myCenterY=Math.random()*1000;
    myDirectionX=myDirectionY=0;
   
  }
}
