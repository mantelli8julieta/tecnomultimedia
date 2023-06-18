//video:
//obra utilizada: "Late Morning 1" de Bridget Riley.

//la obra
PImage obra;

void setup() {
  size(800, 400);
  obra = loadImage("late morning 1.jpeg");
}

void draw() {
  background(255);
  obra.resize(400, 400);
  image(obra, 0, 0);

  println("mouseX" + mouseX);
  println("mouseY" + mouseY);

  //rayas celestes
  int posInicial1C = 410;
  int largoLinea1C = 60;

  int posInicial2C = 530;
  int largoLinea2C = 45;

  int posInicial3C = 665;
  int largoLinea3C = 50;

  //rayas rojas
  //fila 1
  int posInicialF1unoR = 407;
  int largoLineaF1unoR = 61;
  //
  int posInicialF1dosR = 409;
  int largoLineaF1dosR = 59;
  
  //fila1dos
  int posInicial1dosR = 409;
  int largoLinea1dosR = 59;
  
  //fila2
int PInicialF2 = 470;
int LLineaF2 = 60;

//fila3
int PInicialF3 = 530;
int LLineaF3 = 45;

//fila4
int PInicialF4 = 575;
int LLineaF4 = 45;

//fila5
int PInicialF5 = 620;
int LLineaF5 = 45;
//fila6
int PInicialF6 = 665;
int LLineaF6 = 50;
//fila7
int PInicialF7 = 715;
int LLineaF7 = 50;

color celeste = color(96, 162, 170);
color rojo = color(232, 94, 94);
color partyMode = color(random(255), random(255), random(255);

  if (mouseX >= posInicial1C) {
    rayasCelestes12(posInicial1C, largoLinea1C, mouseX);
    if(keyPressed = "r");
  }

  if (mouseX >= posInicial2C) {
    rayasCelestes345(posInicial2C, largoLinea2C, mouseX);
  }

  if (mouseX >= posInicial3C) {
    rayasCelestes67(posInicial3C, largoLinea3C, mouseX);
  }

  //dibujar rayas rojas
  if (mouseX >= posInicialF1unoR) {
    rayasRojasFila1uno(posInicialF1unoR, largoLineaF1unoR, posInicialF1dosR, largoLineaF1dosR, mouseX);
  }

  if (mouseX >= posInicial1dosR) {
    rayasRojasFila1dos(posInicial1dosR, largoLinea1dosR, mouseX);
  }


if (mouseX >= PInicialF2){
rayasRojasFila2(PInicialF2, LLineaF2, mouseX);
}

if (mouseX >= PInicialF3){
rayasRojasFila3(PInicialF3, LLineaF3, mouseX);
}

if (mouseX >= PInicialF4){
rayasRojasFila4(PInicialF4, LLineaF4, mouseX);
}

if (mouseX >= PInicialF5){
rayasRojasFila5(PInicialF5, LLineaF5, mouseX);
}

if (mouseX >= PInicialF6){
rayasRojasFila6(PInicialF6, LLineaF6, mouseX);
}

if (mouseX >= PInicialF7){
rayasRojasFila7(PInicialF7, LLineaF7, mouseX);
}

}
