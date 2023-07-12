// funciones para los cuadros
void cuadroTextoContinuar(color boton2) {
  fill(15);
  //rec grande
  rect(0, 440, 600, 200);
  fill(boton2);
  //rec boton
  rect(452, 550, 137, 33);
  fill(255);
  textSize(25);
  text("continuar", 462, 574);
  triangle(566, 558, 566, 578, 581, 568);
 
}

void cuadroTextoDecisión() {
  fill(15);
  rect(0, 440, 600, 200);
  fill(boton2);
  //decisión a
  rect(10, 560, 280, 30);
  //decisión b
  rect(310, 560, 280, 30);
}

void cuadroTextoFin() {
  fill(15);
  rect(0, 440, 600, 200);
  fill(255);
  rect(270, 560, 100, 30);
  fill(0);
  text("rejugar", 285, 580);
}

//

//pantallas iniciales
void misPantallas( color boton1, color boton2) {
  //menú//
  if (pantalla == 0) {
    reset = false;
    image(fondos[0], 0, 0, 600, 600);
    textFont(títulos);
    fill(255);
    textSize(32);
    text("El extraño caso del \n Dr. Jekyll y el Sr. Hyde", 292, 125);
    fill(boton1);
    noStroke();
    rect(345, 210, 200, 80);
    rect(345, 310, 200, 80);
    fill(0);
    textSize(35);
    text("iniciar", 405, 260);
    text("créditos", 395, 360);
  }

  //créditos//
  if (pantalla == 1) {
    reset = false;
    image(fondos[1], 0, 0, 600, 600);
    fill(18);
    rect(30, 135, 545, 325);
    fill(255);
    textSize(40);
    text("CRÉDITOS", 220, 90);
    textSize(27);
    text("Portada:                     Mantelli Julieta (94730/3)", 40, 175);
    text("Fondos:                         de Google, editados por \n                                                  Mantelli Julieta", 40, 230);
    text("Programación:                             Mantelli Julieta", 40, 310);
    text("Obra: El extraño caso del Dr. Jekyll y el Sr. Hyde \nde Robert Louis Stevenson", 40, 370);
    fill (boton1);
    rect(480, 530, 100, 40);
    fill(0);
    text("menú", 495, 560);
  }

  //pantallas aventura//
  if (pantalla == 2) {
    reset = false;
    image(fondos[2], 0, 0, 600, 440);
    fill(25);
    noStroke();
    cuadroTextoContinuar(boton2);
    text("ej2", 10, 465);
  }

  if (pantalla == 3) {
    reset = false;
    image(fondos[3], 0, 0, 600, 440);
    cuadroTextoDecisión();
    fill(255);
    text("ejemplo3", 10, 465);
  }

  if (pantalla == 4) {
    reset = false;
    image(fondos[4], 0, 0, 600, 440);
    cuadroTextoContinuar( boton2);
    fill(255);
    text("ej4", 10, 465);
  }
  if (pantalla == 5) {
    reset = false;
    image(fondos[5], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("ej5", 10, 465);
  }
  if (pantalla == 6) {
    reset = true;
    image(fondos[6], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(255);
    text("ej6", 10, 465);
  }
  if (pantalla == 7) {
    reset = false;
    image(fondos[7], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("ej7", 10, 465);
  }
  if (pantalla == 8) {
    reset = false;
    image(fondos[8], 0, 0, 600, 440);
    cuadroTextoDecisión();
    fill(255);
    text("ejemplo8", 10, 465);
  }
  if (pantalla == 9) {
    reset = false;
    image(fondos[9], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("ej9", 10, 465);
  }
  if (pantalla == 10) {
    reset = true;
    image(fondos[10], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(255);
    text("ejemplo10", 10, 465);
  }
  if (pantalla == 11) {
    reset = false;
    image(fondos[11], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("ej11", 10, 465);
  }
  if (pantalla == 12) {
    reset = true;
    image(fondos[12], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(255);
    text("ejemplo12", 10, 465);
  }
}
