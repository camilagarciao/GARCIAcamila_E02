int incre=50;
int incre_2=30;
int incre_3=30;
int incre_4=60;
int incre_5=40;
int incre_6=70;

void setup(){
  size(500, 500);
  background (0);
  noLoop();
}

void draw (){
  // variable, condición, incremento  
  for (int y = 0; y <= height; y+= incre){
    for(int x = 0; x <= width; x+=incre){
      noStroke();
      fill(random(200, 230), random(170, 200), random(240, 255));
      ellipse(x, y, incre_4, incre_5);
      fill(random(240, 255), random(170, 200), random(200, 220));
      circle(x, y, incre_2);
      fill(random(150, 200), random(180, 220), random(240, 255));
      triangle(x, y + incre, x + incre / 2, y, x + incre, y + incre);
    }
  }
}
