//Camila García Olarte
//E2: Repetición

int incre = 50;
int incre_1 = 50;
int incre_2 = 30;
int incre_3 = 30;
int incre_4 = 60;

void setup() {
  size(500, 500);
  background(0);
  noLoop();
}

void draw() {
  for (int y = 0; y <= height; y += incre) {
    for (int x = 0; x <= width; x += incre) { 
      noStroke();
      fill(random(150, 200), random(180, 220), random(240, 255));
      rect (x, y, incre_1, incre_2);
      triangle(x, y + incre, x + incre / 2, y, x + incre, y + incre);
      ellipse(x, y, incre_1, incre_2);
      ellipse(x, y, incre_3, incre_4);

    }
  }
}  
