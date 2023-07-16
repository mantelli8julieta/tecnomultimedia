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

  //

  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    if (pantalla == 2) {
      pantalla = 3;
    }
  }

  //decisiones pantalla3
  if (pantalla == 3) {
    if (mouseX > 180 && mouseX < 280 && mouseY > 560 && mouseY < 590) {
      pantalla = 4;
    }
    if (mouseX > 300 && mouseX < 400 && mouseY > 560 && mouseY < 590) {
      pantalla = 7;
    }
  }

  //

  if (pantalla==4 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 5;
  } else if (pantalla==5 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 6;
  }

  if (pantalla==7 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 8;
  } else if (pantalla==8 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 9;
  }

  //decisiones pantalla 8
  // if (pantalla == 8) {
  // if (mouseX > 180 && mouseX < 280 && mouseY > 560 && mouseY < 590) {
  //  pantalla = 9;
  // }
  //if (mouseX > 300 && mouseX < 400 && mouseY > 560 && mouseY < 590) {
  // pantalla = 11;
  //}
  //}

  if (pantalla == 9) {
    if (mouseX > 180 && mouseX < 280 && mouseY > 560 && mouseY < 590) {
      pantalla = 10;
    }
    if (mouseX > 300 && mouseX < 400 && mouseY > 560 && mouseY < 590) {
      pantalla = 11;
    }
  }

  if (pantalla==10 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 11;
  } else if (pantalla==11 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 12;
  } else if (pantalla==12 && mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576) {
    pantalla = 13;
  }


  //finales
  if (pantalla == 6 || pantalla == 10 || pantalla == 13)
    if (mouseX > 270 && mouseX < 370 && mouseY > 560 && mouseY < 590) {
      pantalla = 0;
    }
}
