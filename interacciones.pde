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
    if (mouseX > 480 && mouseX < 580 && mouseY > 530 && mouseY < 570 && pantalla == 1) {
      pantalla = 0;
    }
  } else if (pantalla ==2) {
  }

  //avanzar hacia la siguiente escena
  if (mouseX > 452 && mouseX < 575 && mouseY > 543 && mouseY < 576 && decisión == false) {
    pantalla++;
  }

  ////////////////////////////////////////////////////
  //decisiones //
  //decisiones A
  if (decisión == true && pantalla == 3 && mouseX > 10 && mouseX < 290 && mouseY > 560 && mouseY < 590) {
    pantalla++;
  }
  if (decisión == true && pantalla == 8 && mouseX > 10 && mouseX < 290 && mouseY > 560 && mouseY < 590) {
    pantalla++;
  }
  // decisiones B
  if (decisión == true && pantalla == 3 && mouseX > 310 && mouseX < 590 && mouseY > 560 && mouseY < 590) {
    pantalla = 7;
  }
  if (decisión == true && pantalla == 8 && mouseX > 310 && mouseX < 590 && mouseY > 560 && mouseY < 590) {
    pantalla = 11;
  }
  ////////////////////////////////////////////////////
  //finales
  if (mouseX > 270 && mouseX < 370 && mouseY > 560 && mouseY < 590 && reset == true) {
    pantalla = 0;
  }
}
