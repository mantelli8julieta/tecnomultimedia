//video: https://youtu.be/qkk8KbhyhtQ
//obra elegida: "El extraño caso del Dr. Jekyll y el Sr. Hyde" de Robert Louis Stevenson.

//variables
int cant = 14;
PFont títulos;
int pantalla = 0;

//colores de botones y texto
color boton2 = color(35, 35, 125);

//todos los fondos
PImage [] fondos = new PImage [cant];

void setup() {
  size(600, 600);
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
  misPantallas(boton2);
}

void mousePressed() {
  misInteracciones(mouseX, mouseY);
}
