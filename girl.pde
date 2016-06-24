/* @pjs preload="girl.jpg"; */

PImage b;

void setup() {
size(604,389);
  b = loadImage("girl.jpg");


}



void draw() {
for(int i = 0; i!= 200; i++){
 int x = (int)random(0,604),
 y = (int)random(0,389);
 color c = b.get(x,y);
 fill(c);
 noStroke();
 ellipse(x,y,3,3);
  
  
  
}

}