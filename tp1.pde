PFont fuentecita;

int contador = 1;

boolean activarboton;

//diapo1
float texto1x = 641.0;
float texto1y = 300.0;
float rect1x = 640.0;

//diapo2
float texto2x = 100.0;
float texto2y = 150.0;
float tamTexto = 1.0;

//diapo2M
float vel1 = 2.0;
float vel2 = 2.0;
float vel3 = 2.0;

float texto3Y = 25.0;
float texto3dosY = 125.0;
float texto3tresY = 165.0;

//diapo4 (partes)
float opacidad4uno = 0;
float opacidad4dos = 0;
float opacidad4tres = 0;
float opacidad4cuatro = 0;

//boton
PImage botonr;

//imgs diapos
PImage diapo1, diapo2, diapo3, diapoM2, diapo4partes, diapo5;

//texto diapos
String texto1 = " Los VRO marinos, o Vehículos Remotamente \nOperados, se utilizan para explorar y realizar\n tareas en el océano sin necesidad de que el \noperador entre en él. Como su nombre indica, son \noperados desde la superficie por una persona.";
String texto2 = "Estos vehículos son empleados \nen muchas industrias, para \nuna variedad de tareas. \nPor ejemplo, en el campo de la \nbiología marina, se utlizan para \nobservar vida marina, recolectar \nmuestras y sedimentos, \nentre otras cosas.";

String texto3 = "En la industria militar, \nse utilizan para \nrecuperar aeronaves \nderribadas";
String texto3dos = "rescatar submarinos";
String texto3tres = "e intervenir \nminas lapas y \nde mar";

String titulo = "Sus partes son:";
String propulsores = "sus propulsores";
String camaras = " y cámaras, \npara orientar al \noperador";
String mando = "mando superior, para operar el vehículo,";
String cable = "un cable que conecta\n al VRO con el mando, \nproporcionándole energía ";


void setup() {

  size(640, 480);
  background(150);

  fuentecita = loadFont("cengothic22.vlw");
  diapo1 = loadImage("diapo1.png");
  diapo2 = loadImage("diapo2.png");
  diapoM2 = loadImage("diapoMilitar.jpg");
  diapo3 = loadImage("diapo3.png");
  diapo4partes = loadImage("diapo4.jpg");

  botonr = loadImage("medusita.png");
}

void draw() {

  println("mouseX:" + mouseX);
  println("mouseY:" + mouseY);

  contador = contador + 1;
  activarboton = false;

  if (contador < 450) {
    image(diapo1, 0, 0, 640, 480);
    textFont(fuentecita);
    noStroke();
    fill(255, 130);
    rect(texto1x, 280, 535, 125);
    fill(0);
    text(texto1, texto1x, texto1y);
    texto1x = texto1x - 2;
  }

  if (contador > 450 && contador < 750) {
    image(diapo2, 0, 0, 640, 480);
    textSize(tamTexto);
    fill(210);
    text(texto2, texto2x, texto2y);
    tamTexto += 0.1;
  }

  if (contador > 750 && contador < 1000) {
    image(diapoM2, 0, 0, 640, 480);
    textSize(22);
    fill(200);
    text(texto3, 90, texto3Y);
    text(texto3dos, 220, texto3dosY);
    text(texto3tres, 430, texto3tresY);
    texto3Y = texto3Y + vel1;
    texto3dosY = texto3dosY + vel2;
    texto3tresY = texto3tresY + vel3;
  }

  if (contador > 1000 && contador < 1250) {
    image(diapo4partes, 0, 0, 640, 480);
    fill(0, opacidad4uno);
    fill(0, opacidad4dos);
    fill(0, opacidad4tres);
    fill(0, opacidad4cuatro);

    text(titulo, 5, 15);
    text(camaras, 20, 325);
    text(mando, 125, 50);
    text(cable, 360, 90);
    text(propulsores, 455, 210);

    opacidad4uno = opacidad4uno + 10;
    opacidad4dos = opacidad4dos + 8;
    opacidad4tres = opacidad4tres + 6;
    opacidad4cuatro = opacidad4cuatro + 4;
  }

  if (contador > 1250) {
    textSize(18);
    fill(66, 90, 162);
    image(botonr, 330, 370, 100, 100);
    text("reiniciar", 375, 400);
    activarboton = true;
  }
}

void mousePressed() {
  if (mouseX > 330 && mouseX < 450 && mouseY > 370 && mouseY < 470 && activarboton == true) {
    contador = 1;

    texto1x = 641;

    tamTexto = 1.0;

    texto3Y = 25.0;
    texto3dosY = 125.0;
    texto3tresY= 165.0;

    opacidad4uno = 0;
    opacidad4dos = 0;
    opacidad4tres = 0;
    opacidad4cuatro = 0;
  }
}
