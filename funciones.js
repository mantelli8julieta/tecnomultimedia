//las pantallas del menu
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
  } else if (pantalla != 0) {
    //volver a menú
    if (mouseX > 148 && mouseX < 238 && mouseY > 342 && mouseY < 370) {
      pantalla = 0;
    }
  }
}
