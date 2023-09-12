// funciones del juego //

//pantallas
function fpantallas(pantalla) {
  if (pantalla == 0) {
    image(menu, 0, 0, 350, 350);
  }

  if (pantalla == 1) {
    image(instrucciones, 0, 0, 350, 350);
  }

  if (pantalla == 2) {
    image(creditos, 0, 0, 350, 350);
  }

  if (pantalla == 3) { //juego
    textFont(fuente);
    textSize(20);
    text("SCORE <1>   HI-SCORE   SCORE<2>", 10, 300);
    image(lineainferior, 0, 300);
    image(lineainferior, 220, 300);
    drawAliens();
    drawNave();
    fbalaNave();
  }

  if (keyIsPressed == LEFT_ARROW || keyIsPressed == RIGHT_ARROW) {
    movimientoNave();
  }
}

function interaccionPantallas() {

  if (pantalla == 0) {
    //instrucciones
    if (mouseX > 96 && mouseX < 291 && mouseY > 257 && mouseY < 285) {
      pantalla = 1;
    }
    //creditos
    if (mouseX > 128 && mouseX < 256 && mouseY > 301 && mouseY < 323) {
      pantalla = 2;
    }
    //jugar
    if (mouseX > 138 && mouseX < 250 && mouseY > 195 && mouseY < 226) {
      pantalla = 3;
    }
  }

  if (pantalla == 1 || pantalla == 2) {
    //volver a menú
    if (mouseX > 148 && mouseX < 238 && mouseY > 342 && mouseY < 370) {
      pantalla = 0;
    }
  }
}
