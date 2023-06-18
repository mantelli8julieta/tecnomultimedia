//video:
//obra utilizada: "Late Morning 1" de Bridget Riley.

/*
para interactuar, empezar con el cursor del lado
 derecho del lienzo, y arrastrar hacia la derecha
 para desplegar la obra
 
 (cliquear en el lienzo antes de presionar las teclas)
 
 mantené presionado "p" para el party mode
 presioná f para el party mode del fondo
 presioná r para resetear el valor del fondo
 */
 
//la obra
PImage obra;

void setup() {
  size(800, 400);
  obra = loadImage("late morning 1.jpeg");
}

void draw() {
    color partyMode2 = color(random(200), random(200), random(200));
  color beige = color(218, 219, 212);
    if (keyPressed) {
    if (key == 'f' && beige == color(218, 219, 212) ) {
      beige = partyMode2;
    }
  }
  background(beige);
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
  //

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
  //

  //colores
  color celeste = color(96, 162, 170);
  color rojo = color(232, 94, 94);
  color partyMode = color(random(255), random(255), random(255));

  //

  //interacciones


  //rayas celestes
  if (keyPressed) {
    if (key == 'p' && celeste == color(96, 162, 170)) {
      celeste = partyMode;
    }
  }
  if (mouseX >= posInicial1C) {
    rayasCelestes12(posInicial1C, largoLinea1C, mouseX, celeste, partyMode);
  }

  if (mouseX >= posInicial2C) {
    rayasCelestes345(posInicial2C, largoLinea2C, mouseX, celeste, partyMode);
    if (keyPressed) {
      if (key == 'p'  && celeste == color(96, 162, 170)) {
        celeste = partyMode;
      }
    }
  }

  if (mouseX >= posInicial3C) {
    rayasCelestes67(posInicial3C, largoLinea3C, mouseX, celeste, partyMode);
    if (keyPressed) {
      if (key == 'p' && celeste == color(96, 162, 170)) {
        celeste = partyMode;
      }
    }
  }

  //rayas rojas
  if (keyPressed) {
    if (key == 'p' && rojo == color(232, 94, 94)) {
      rojo = partyMode2;
    }
  }
  if (mouseX >= posInicialF1unoR) {
    rayasRojasFila1uno(posInicialF1unoR, largoLineaF1unoR, posInicialF1dosR, largoLineaF1dosR, mouseX, rojo, partyMode);
  }

  if (mouseX >= posInicial1dosR) {
    rayasRojasFila1dos(posInicial1dosR, largoLinea1dosR, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }



  if (mouseX >= PInicialF2) {
    rayasRojasFila2(PInicialF2, LLineaF2, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }

  if (mouseX >= PInicialF3) {
    rayasRojasFila3(PInicialF3, LLineaF3, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }

  if (mouseX >= PInicialF4) {
    rayasRojasFila4(PInicialF4, LLineaF4, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }

  if (mouseX >= PInicialF5) {
    rayasRojasFila5(PInicialF5, LLineaF5, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }

  if (mouseX >= PInicialF6) {
    rayasRojasFila6(PInicialF6, LLineaF6, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }

  if (mouseX >= PInicialF7) {
    rayasRojasFila7(PInicialF7, LLineaF7, mouseX, rojo, partyMode);
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode2;
      }
    }
  }
}
