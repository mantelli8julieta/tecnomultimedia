//esta pestaña es para las pantallas, no pude cambiar el nombre...
function fpantallas() {
  if (pantalla == 0) {
    image(menu, 0, 0, 350, 350);
    fill(255);
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
    if (mouseX > 88 && mouseX < 258 && mouseY > 236 && mouseY < 255) {
      pantalla = 1;
    }
    //creditos
    if (mouseX > 117 && mouseX < 227 && mouseY > 272 && mouseY < 289) {
      pantalla = 2;
    }
    //jugar
    if (mouseX > 129 && mouseX < 216 && mouseY > 178 && mouseY < 205) {
      pantalla = 3;
    }
  } else if (pantalla == 1 || pantalla == 2) {
    //volver al menú
    if (mouseX > 134 && mouseX < 210 && mouseY > 307 && mouseY < 328) {
      pantalla = 0;
    }
  }
}
