class Star //note that this class does NOT extend Floater
{
  //your code here
  private int myX, myY;
  public Star(){
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  public void show(){
    ellipse(myX,myY,3,3);
  }
}
