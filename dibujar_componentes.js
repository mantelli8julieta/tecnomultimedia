// dibujar balas //
function fbalaNave() {
  image(balaNave, balaX, balaY);
}

function balaAliens() {
  image('data/balaAliens.png');
}

// dibujar aliens//
function drawAliens() {

  //hilera 1
  for (let x1 = 0; x1 <= cantAliens; x1 += 0.7) {
    posFilas1[x1] = [];
    for (let y1 = 0; y1 <= cantAliens; y1+= 0.7) {
      posFilas1[x1][y1] = image(alien1, [x1]+30, [y1]) ;
    }
  }

  //posXfila1[] = Xfila1;
  //posYfila1[] =  Yfila1;
  //    image(alien1, Xfila1*x1+70, Yfila1);

  //hilera 2
  for (x2 = 0; x2 <= cantAliens; x2 += 0.7) {
    image(alien2, Xfila2*x2+70, Yfila2);
    //posXfila2[] = Xfila2;
    //  posYfila2[] = Yfila2 ;
  }
  //hilera 3
  for (x3 = 0; x3 <=cantAliens; x3 += 0.7) {
    image(alien3, Xfila3*x3+70, Yfila3);
    //posXfila3[] = Xfila3 ;
    //posYfila3[] = Yfila3;
  }
  //hilera 4
  for (x4 = 0; x4 <=cantAliens; x4 += 0.7) {
    image(alien3, Xfila4*x4+70, Yfila4);
    //posXfila4[] = Xfila4 ;
    //posYfila4[] = Yfila4 ;
  }
}

  // dibujar nave/jugador //
  function drawNave() {
   image(nave, naveX, naveY);
  }
