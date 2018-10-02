
void setup(){
background(255);
size(500,500);
fill(100);
rect(50,50,400,400);
}

void draw(){
  fill(255);
  if(mousePressed&&(mouseButton==RIGHT)) {
    fill(0,255,0);
  } else if (mousePressed&&(mouseButton==LEFT)){
    fill(255,0,100);}

ellipse(251,251,200,200);


}
