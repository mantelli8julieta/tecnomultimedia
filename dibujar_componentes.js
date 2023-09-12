// dibujar balas //
function fbalaNave() {
  image(balaNave, balaX, balaY);
}

function balaAliens() {
  image('data/balaAliens.png');
}


// dibujar nave/jugador //
function drawNave() {
  image(nave, naveX, naveY);
}


// dibujar aliens//
function drawAliens(num1, num2, num3, num4) {

  //hilera 1
  Xfila1 =25;
  Yfila1 =100;
  for (let x1 = 0; x1 < cantAliens; x1++) {
    aliensPos1[x1] = [];
    for (let y1 = 0; y1 < cantAliens; y1++) {
      aliensPos1[x1][y1] = (Xfila1, Yfila1);
    }
  }
}

/* hilera 2
if (aliensVida[num2] > 0) {
  image(alien2, aliensPosX[num2], aliensPosY[num2]);
}

 hilera 3
if (aliensVida[num3] > 0) {
  image(alien3, aliensPosX[num3], aliensPosY[num3]);
}

//hilera 4
if (aliensVida[num4] > 0) {
  image(alien3, aliensPosX[num4], aliensPosY[num4]);
}
*/
