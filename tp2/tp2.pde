//video:
//obra utilizada: "Late Morning 1" de Bridget Riley.

//puntos de las líneas:
float ray1Cx = 418;
float ray1Cy = 130;

float ray2Cx = 518;
float ray2Cy = 40;

//distancia entre las líneas:
float distEntrePuntos;

//cantidad rayas
float cant = 2;
float cant2 = 2;

//la obra:
PImage obra;

void setup() {
  size(800, 400);
  obra = loadImage("late morning 1.jpeg");
}

void draw() {
  println("mouseX:" + mouseX);
  println("mouseY:" + mouseY);

  background(255);
  obra.resize(400, 400);
  image(obra, 0, 0);
  stroke(96, 162, 170);
  strokeWeight(10);

  /*fila 1:
   dist1y = distancia entre el primer parámetro "y" entre líneas (x1, y1 de line)
   dist2y = distancia entre el segundo parámetro "y" entre líneas (x2, y2 de line)
   */

  for (float dist2y = 1; dist2y <= cant2; dist2y += 0.2) {
    for (float dist1y = 1; dist1y <= cant; dist1y += 0.2)
      line(418, ray1Cy*dist1y, 518, ray2Cy*dist1y);
  }
}
