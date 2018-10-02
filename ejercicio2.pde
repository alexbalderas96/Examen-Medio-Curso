float random;
int cara;

void setup(){
  size(250,250);
  background(255);
}

void draw(){
  if(mousePressed){
  cara=int 
  (random(1,7)); }  
  switch(cara)  //Creamos un caso para cada cara del dado
  {
    case 1: caraD1();break;
    case 2: caraD2();break;
    case 3: caraD3();break;
    case 4: caraD4();break;
    case 5: caraD5();break;
    case 6: caraD6();break;
  }
}

void caraD1(){   //evento para el caso de la cara 1
  background(255);
  fill(0);
  ellipse(125,125,50,50);
}

void caraD2(){  //evento para el caso de la cara 2
  background(255);
  fill(0);
  ellipse(50,50,50,50);
  ellipse(200,200,50,50);    
}

void caraD3(){  //evento para el caso de la cara 3
  background(255);
  fill(0);
  ellipse(50,50,50,50);
  ellipse(125,125,50,50);
  ellipse(200,200,50,50);  
}

void caraD4(){   //evento para el caso de la cara 4
  background(255);
  fill(0);
  ellipse(50,50,50,50);
  ellipse(50,200,50,50);
  ellipse(200,50,50,50);
  ellipse(200,200,50,50);
}

void caraD5(){  //evento para el caso de la cara 5
  background(255);
  fill(0);
  ellipse(50,50,50,50);
  ellipse(50,200,50,50);
  ellipse(200,50,50,50);
  ellipse(125,125,50,50);
  ellipse(200,200,50,50);
}

void caraD6(){  //evento para el caso de la cara 6
  background(255);
  fill(0);
  ellipse(50,50,50,50);
  ellipse(50,200,50,50);
  ellipse(200,50,50,50);
  ellipse(200,200,50,50);
  ellipse(50,125,50,50);
  ellipse(200,125,50,50);
}
