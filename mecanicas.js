//funciones de mecánicas del juego
function movimientoNave() {
  if (keyIsPressed===true  && pantalla == 3) {
    if (keyCode === LEFT_ARROW) {
      naveX-=2;
    } else if (keyCode === RIGHT_ARROW) {
      naveX+=2;
    }
  }
}

//función de vidas de la nave, los íconos que se muestran al tomar daño
function vidasNaveFuncion() {
  if (vidasNave == 3) {
    image(nave, 40, 310);
      image(nave, 60, 310);
  }
}

function disparoNave() {
  if (keyCode === BACKSPACE) {
    balaY--;
  } else {
    balaX = naveX;
    balaY = naveY;
  }
}
/*
 function colisionNave( ) {
 }
 
 function colisionAliens(){
 }
 
 //
 
 function disparoAliens() {
 }
 */

function juego() {
  textFont(fuente);
  textSize(10);
  text("SCORE <1>   HI-SCORE   SCORE<2>", 15, 15);
  text("CREDIT 99", 245, 320);
  text(puntaje, 25, 30);
  text(vidasNave, 15, 320);
  image(lineainferior, 0, 300);
  image(lineainferior, 220, 300);
  drawNave();
  drawAliens();
  movimientoNave();
  vidasNaveFuncion();
}
