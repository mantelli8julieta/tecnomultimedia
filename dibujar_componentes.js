// dibujar balas //
function fbalaNave() {
  image(balaNave, balaX, balaY);
}

function balaAliens() {
  image('data/balaAliens.png', aliensPosX[j][k], aliensPosY[j][k] );
}

// dibujar nave/jugador //
function drawNave() {
  image(nave, naveX, naveY);
}

// dibujar aliens//
function drawAliens(num1, num2, num3, num4) {
  if (alienVivo == true) {
    for (let j = 0; j < cantFilas; j++) {
      for (let k = 0; k < cantFilas; k++) {
        image(alien1, aliensPosX[j][k], aliensPosY[j][k]);
        if (k == 2) {
          image(alien2, aliensPosX[j][k], aliensPosY[j][k]);
        }
        if (k == 3) {
          image(alien3, aliensPosX[j][k], aliensPosY[j][k]);
        }
      }
    }
  }
}
