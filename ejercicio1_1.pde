int w=100;
int x=150;
int y=450;
int b=255;
void setup(){
background(b);
size(600,600);
}

void draw(){
  if(mousePressed&&(mouseButton==RIGHT)) {
    fill(0,255,0);
  } else if (mousePressed&&(mouseButton==LEFT)){
    fill(200,255,100);}
ellipse(x,x,w,w);
ellipse(y,x,w,w);
ellipse(x,y,w,w);
ellipse(y,y,w,w);

}
