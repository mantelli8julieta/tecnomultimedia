// Mantelli Julieta - 94730/3
//video: not yet!

width = 350;
height = 350;

let pantalla;

let puntos;

let naveAncho, naveLargo, naveX, naveY, vidasNave;
naveAncho = 15;
naveAlto = 10;
naveX = width/2;
naveY = height/1.3;
vidasNave = 3;

let balaX = naveX;
let balaY = naveY;

let aliensPos1 = [];
let aliensPosY = [];
let aliensVida = [];
/* let aliensPos2 = [];
 let aliensPos3 = [];
 let aliensPos4 = [];
 let aliensVida = []; */

let espaciadoAliensX = 10;
let espaciadoAliensY = 25;
let cantAliens = 8; //cantidad de aliens x fila

let Xfila1, Yfila1, Xfila2, Yfila2, Xfila3, Yfila3, Xfila4, Yfila4;

Xfila2 =25;
Yfila2 =125;

Xfila3 =25;
Yfila3 =150;

Xfila4 =25;
Yfila4 =175;

//flags//
let recarga = true;
let alienVivo = true;

let fuente;

function preload() {
  fuente =  loadFont('data/dogica.otf');
  alien1 = loadImage('data/alien1.png');
  alien2 = loadImage('data/alien2.png');
  alien3 = loadImage('data/alien3.png');
  nave = loadImage('data/nave.png');
  lineainferior = loadImage('data/lineainferior.png');
  gameover = loadImage('data/gameover.png');
  balaNave = loadImage('data/balaNave.png');
  balaAlien = loadImage('data/balaAliens.png');
  menu = loadImage('data/menutp4.png');
  instrucciones = loadImage('data/instrucciones.png');
  creditos = loadImage('data/creditos.png');
}

function setup() {
  createCanvas(350, 350);
  background(0);

  for (let i1 = 0; i1 <= cantAliens; i1++) {
    aliensPos1.push(25);
    aliensPosY.push(100);
    aliensVida.push(1);
  }
}

function draw() {
  background(0);
  pantalla = 0;
  print("pantalla actual es" + pantalla);
  
  fpantallas(pantalla);

  if (pantalla == 3) {
    for (let x1 = 25; x1 <= espaciadoAliensX; x1 += 25) {
      for (let y1 = 100; y1 <= espaciadoAliensY; y1 += 25) {
        image(alien1, [x1] + espaciadoAliensX, [y1] + espaciadoAliensY);
      }
    }
    for (let x2 = 25; x2 <= espaciadoAliensX; x2 += 25) {
      for (let y2 = 100; y2 <= espaciadoAliensY; y2 += 25) {
        image(alien1, [x2] + espaciadoAliensX, [y2] + espaciadoAliensY);
      }
    }

    for (let x3 = 25; x3 <= espaciadoAliensX; x3 += 25) {
      for (let y3 = 100; y3 <= espaciadoAliensY; y3 += 25) {
        image(alien1, [x3] + espaciadoAliensX, [y3] + espaciadoAliensY);
      }
    }
    for (let x4 = 25; x4 <= espaciadoAliensX; x4 += 25) {
      for (let y4 = 100; y4 <= espaciadoAliensY; y4 += 25) {
        image(alien1, [x4] + espaciadoAliensX, [y4] + espaciadoAliensY);
      }
    }

    drawNave();
    movimientoNave();
    fBalaNave();
    disparoNave();
    balaAliens();
    disparoAliens();
  }


  function mousePressed() {
    interaccionPantallas(mouseX, mouseY);
  }
}
