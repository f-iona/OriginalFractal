
public void setup(){
  size(1000,500);
}

public void draw(){
  background (255,255,255);
 translate(width/2, height/2);
fractal (0, 0, 200);

fill(245, 242, 98, 30);
int x = 800 ; 
int y = 10;
 beginShape();
  curveVertex(x,y); 
  curveVertex(x-37,y+25);
  curveVertex(x-50,y+50);
  curveVertex(x-18,y+75);
  curveVertex(x,y+100);
  curveVertex(x,y+100);
  endShape();

  }
  
  
public void fractal(int x, int y, int d){
  

stroke(22, 26, 110, 35);
strokeWeight(4);
fill (83, 90, 224, 45); 
  
  
  rotate(PI/8.0);
  rect (x, y, d, d);
      rotate(PI/7.0);
  rect (x, y, d, d);
   rotate(PI/6.0);
  rect (x, y, d, d);
    rotate(PI/5.0);
  rect (x, y, d, d);
  rotate(PI/4.0);
  rect (x, y, d, d);
  rotate(PI/3.0);
   rect (x, y, d, d);
    rotate(PI/2.0);
   rect (x, y, d, d);
    rotate(PI);
   rect (x, y, d, d);
   
   
  if ( d > 10){
     fractal(x, y, d/2); 
  }

}
