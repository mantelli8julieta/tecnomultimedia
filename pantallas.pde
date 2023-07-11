boolean decisión(boolean decisión) {
  return decisión;
}

boolean reset(boolean reset) {
  return reset;
}

// funciones para los cuadros
void cuadroTextoContinuar(color cuadroTextoC, color textoBlanco, color boton2, String texto) {
  fill(cuadroTextoC);
  //rec grande
  rect(0, 440, 600, 200);
  fill(boton2);
  //rec boton
  rect(452, 550, 137, 33);
  fill(textoBlanco);
  textSize(25);
  text("continuar", 462, 574);
  triangle(566, 558, 566, 578, 581, 568);
  text(texto, 10, 465);
}

void cuadroTextoDecisión() {
  fill(cuadroTextoC);
  rect(0, 440, 600, 200);
  fill(boton2);
  //decisión a
  rect(10, 560, 280, 30);
  //decisión b
  rect(310, 560, 280, 30);
}

void cuadroTextoFin() {
  fill(cuadroTextoC);
  rect(0, 440, 600, 200);
  fill(255);
  rect(270, 560, 100, 30);
  fill(0);
  text("rejugar", 285, 580);
}

//

//pantallas iniciales
void misPantallas(color textoBlanco, color boton1, color boton2) {
  //menú//
  if (pantalla == 0) {
    decisión = true;
    reset = false;
    image(fondos[0], 0, 0, 600, 600);
    textFont(títulos);
    fill(textoBlanco);
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
    decisión = true;
    reset = false;
    image(fondos[1], 0, 0, 600, 600);
    fill(18);
    rect(30, 135, 545, 325);
    fill(255);
    textSize(40);
    text("CRÉDITOS", 220, 90);
    textSize(27);
    text("Portada:                                     Mantelli Julieta", 40, 175);
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
    decisión = false;
     reset = false;
    image(fondos[2], 0, 0, 600, 440);
    fill(25);
    noStroke();
    cuadroTextoContinuar(cuadroTextoC, textoBlanco, boton2, textojuego[0]);
  }

  if (pantalla == 3) {
    decisión = true;
     reset = false;
    image(fondos[3], 0, 0, 600, 440);
    cuadroTextoDecisión();
    fill(textoBlanco);
    text("ejemplo3", 10, 465);
  }

  if (pantalla == 4) {
    decisión = false;
     reset = false;
    image(fondos[4], 0, 0, 600, 440);
   // cuadroTextoContinuar(cuadroTextoC, textoBlanco, boton2);
    fill(textoBlanco);
    text("ejemplo4", 10, 465);
  }
  if (pantalla == 5) {
    decisión = false;
    reset = false;
    image(fondos[5], 0, 0, 600, 440);
  //  cuadroTextoContinuar(cuadroTextoC, textoBlanco, boton2);
    fill(textoBlanco);
    text("ejemplo5", 10, 465);
  }
  if (pantalla == 6) {
    decisión = false;
    reset = true;
    image(fondos[6], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(textoBlanco);
    text("ejemplo6", 10, 465);
  }
  if (pantalla == 7) {
    decisión = false;
     reset = false;
    image(fondos[7], 0, 0, 600, 440);
  //  cuadroTextoContinuar(cuadroTextoC, textoBlanco, boton2);
    fill(textoBlanco);
    text("ejemplo7", 10, 465);
  }
  if (pantalla == 8) {
    decisión = true;
     reset = false;
    image(fondos[8], 0, 0, 600, 440);
    cuadroTextoDecisión();
    fill(textoBlanco);
    text("ejemplo8", 10, 465);
  }
  if (pantalla == 9) {
    decisión = false;
     reset = false;
    image(fondos[9], 0, 0, 600, 440);
  //  cuadroTextoContinuar(cuadroTextoC, textoBlanco, boton2);
    fill(textoBlanco);
    text("ejemplo9", 10, 465);
  }
  if (pantalla == 10) {
    decisión = false;
    reset = true;
    image(fondos[10], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(textoBlanco);
    text("ejemplo10", 10, 465);
  }
  if (pantalla == 11) {
    decisión = false;
     reset = false;
    image(fondos[11], 0, 0, 600, 440);
   // cuadroTextoContinuar(cuadroTextoC, textoBlanco, boton2);
    fill(textoBlanco);
    text("ejemplo11", 10, 465);
  }
  if (pantalla == 12) {
   decisión = false;
    reset = true;
    image(fondos[12], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(textoBlanco);
    text("ejemplo12", 10, 465);
  }
}
