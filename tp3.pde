//video:
//obra elegida: "El extraño caso del Dr. Jekyll y el Sr. Hyde" de Robert Louis Stevenson

//variables
int cant = 13;
int cant2 = 19;
PFont títulos;
int pantalla = 0;

//botones

//si "decisión" es falsa (la pantalla es solo diálogo/texto),
//se continúa hacia la siguiente pantalla
boolean decisión       = true;

//para resetear el juego al alcanzar un final
boolean reset = false;

//colores de botones y texto
color textoBlanco = color(225);
color cuadroTextoC = color(15);
color boton1 = color(215);
color boton2 = color(35, 35, 125);

//todos los fondos
PImage [] fondos = new PImage [cant];

//solo para textos de adentro del juego
String [] textojuego;

void setup() {
  size(600, 600);
  textojuego = loadStrings("texto0.txt");
  //fuente
  títulos = loadFont("título-amiri.vlw");

  //imágenes
  for (int img = 0; img < cant; img++) {
    fondos[img] = loadImage("escena" + img + ".jpg");
  }
}

void draw () {
  println("x:" + mouseX);
  println("y:" + mouseY);
  println("pantalla " + pantalla);
  println("decisión es " + decisión);
  println("reset es " + reset);

  misPantallas(textoBlanco, boton1, boton2);
}

void mousePressed() {
  misInteracciones(mouseX, mouseY);
}
