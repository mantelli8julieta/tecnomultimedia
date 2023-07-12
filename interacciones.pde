//todas las interacciones//
void misInteracciones(int mouseX, int mouseY) {
  if (pantalla == 0) {
    //ir a créditos
    if (mouseX > 345 && mouseX < 545 && mouseY > 310 && mouseY < 390) {
      pantalla = 1;
    }
    //comenzar aventura
    if (mouseX > 345 && mouseX < 545 && mouseY > 210 && mouseY < 290) {
      pantalla = 2;
    }
  } else if (pantalla == 1) {
    //volver al menú
    if (mouseX > 480 && mouseX < 580 && mouseY > 530 && mouseY < 570) {
      pantalla = 0;
    }
  }

  //pantallas de solo avance
  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    if (pantalla == 2) {
      pantalla = 3;
    }
  }

  //decisiones pantalla3
  if (mouseX > 10 && mouseX < 290 && mouseY > 560 && mouseY < 590) {
  } else if (pantalla == 3) {
    pantalla = 4;
  }

  if (mouseX > 310 && mouseX < 590 && mouseY > 560 && mouseY < 590) {
  } else if (pantalla == 3) {
    pantalla = 7;
  }
  //
  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
  } else if (pantalla == 4) {
    pantalla = 5;
  }

  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
  } else if (pantalla == 5) {
    pantalla = 6;
  }


  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
  } else if (pantalla == 7) {
    pantalla = 8;
  }


  //decisiones pantalla 8
  if (mouseX > 10 && mouseX < 290 && mouseY > 560 && mouseY < 590) {
  } else if (pantalla == 8) {
    pantalla = 10;
  }

  if (mouseX > 310 && mouseX < 590 && mouseY > 560 && mouseY < 590) {
  } else  if (pantalla == 8) {
    pantalla = 11;
  }

  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
  } else if (pantalla == 9) {
    pantalla = 10;
  }

  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
  } else  if (pantalla == 11) {
    pantalla = 12;
  }

  //finales
  if (pantalla == 6 || pantalla == 10 || pantalla == 12) {
    if (mouseX > 270 && mouseX < 370 && mouseY > 560 && mouseY < 590 && reset == true) {
      pantalla = 0;
    }
  }
}
