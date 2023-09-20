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

let aliensPosX = []; //las posiciones en x de los aliens de la fila 1
let aliensPosY = []; //las posiciones en y de los aliens de la fila 1
let alienVivo = true;
/* let aliensPos2 = [];
 let aliensPos3 = [];
 let aliensPos4 = [];
 let aliensVida = []; */
let puntaje = 0;
let cantFilas = 4;
let cantAliens = 8; //cantidad de aliens x fila
let aliensPosXInicio;

let Xfila1, Yfila1, Xfila2, Yfila2, Xfila3, Yfila3, Xfila4, Yfila4;

//flags//
let recarga = true;

let fuente;

function preload() {
  //imágenes y fuente
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
  pantalla = 0;
  background(0);

  for (let j = 0; j < cantAliens; j++) {
    aliensPosX[j] = [];
    aliensPosY[j] = [];
    aliensPosXInicio = 25;
    for (let k = 0; k < cantFilas; k++) {
      aliensPosX[j][k] = (j * 25) + aliensPosXInicio;
      aliensPosY[j][k] = (k * 25) + 100;
    }
  }
}


function draw() {
  background(0);
  print("pantalla actual es" + pantalla);

  fpantallas(pantalla);

  if (pantalla == 3) {
    juego();
  }
}

function mouseClicked() {
  interaccionPantallas(mouseX, mouseY);
  print("mouseX es " + mouseX);
  print("mouseY es " + mouseY);
}
