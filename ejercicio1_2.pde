int x=0;
int y=150;
int z=300;
int b=255;

void setup(){
background(b);
size(300,300);
}

void draw(){
  if(mousePressed&&(mouseButton==RIGHT)) {
    stroke(b,x,x);
  } else if (mousePressed&&(mouseButton==LEFT)){
    stroke(x,b,x);
  }
    
line(y,x,y,y);
line(x,z,y,y);
line(z,z,y,y);

}
