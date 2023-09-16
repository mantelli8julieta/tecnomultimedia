//el juego
function movimientoNave() {
  if (keyIsPressed===true) {
    if (keyCode === LEFT_ARROW) {
      naveX-=2;
    } else if (keyCode === RIGHT_ARROW) {
      naveX+=2;
    }
  }
}

function juego(){

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

function disparoNave() {
  if (keyCode === BACKSPACE) {
    balaY--;
  } else {
    funcbalaX = naveX;
    balaY = naveY;
  }
}


function colision( ) {
  
}


//

function disparoAliens() {
  
}
