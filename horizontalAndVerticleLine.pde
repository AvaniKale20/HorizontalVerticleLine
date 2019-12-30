//the line begins from left an end on the right border
//write a line must be horizontal-
//write line vrticle- the begins with top border and end with the bottom border.
void setup(){
  size(500,500);
  
}
void draw(){
  int distanceFromTop=int(random(500));
  background(0);
  stroke(255);
  line(0,distanceFromTop,499,distanceFromTop);
  
  int distanceFromLeft=int(random(500));
   stroke(255);
  line(distanceFromLeft,0,distanceFromLeft,499);
}
