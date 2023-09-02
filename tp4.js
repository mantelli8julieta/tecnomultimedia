// Mantelli Julieta - 94730/3
//video: not yet!

width = 350;
height = 350;

let pantallaMenu = true;

let puntos = 0;

let naveAncho, naveLargo, naveX, naveY, vidasNave;
naveAncho = 15;
naveAlto = 10;
naveX = width/2;
naveY = height/1.3;
vidasNave = 3;

let balaX = naveX;
let balaY = naveY;

let posFilas1 = [];
let posFilas2 = [];
let posFilas3 = [];
let posFilas4 = [];
let cantAliens = 8;

let Xfila1, Yfila1, Xfila2, Yfila2, Xfila3, Yfila3, Xfila4, Yfila4;

Xfila1 =25;
Yfila1 =100;

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
}

function setup() {
  createCanvas(350, 350);
  background(0);
}


function draw() {
  background(0);
  textFont(fuente);
  textSize(20);
  text("SCORE <1>   HI-SCORE   SCORE<2>", 10, 450);
  image(lineainferior, 0, 300);
  image(lineainferior, 220, 300);
  menu();
  drawAliens();
  drawNave();
  fbalaNave();

  if (keyIsPressed) {
    movimientoNave();
  }
}
