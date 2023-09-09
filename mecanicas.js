//juego
function movimientoNave() {
  if (keyIsPressed===true) {
    if (keyCode === LEFT_ARROW) {
      naveX-=2;
    } else if (keyCode === RIGHT_ARROW) {
      naveX+=2;
    }
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
