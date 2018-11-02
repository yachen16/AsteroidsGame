class Spaceship extends Floater//extends Floater  
{   
    //your code here
    Spaceship(){
      corners = 4;
      xCorners = yX;
      yCorners = xY;
      yX = {-3,0,-3,6};
      xY = {4,0,-4.0};
      myColor = color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
      
    }
}
