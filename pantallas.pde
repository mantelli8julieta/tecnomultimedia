// funciones para los cuadros
void cuadroTextoContinuar(color boton2) {
  fill(15);
  //rec grande
  rect(0, 440, 600, 200);
  fill(boton2);
  //rec boton
  rect(452, 550, 137, 33);
  fill(255);
  textSize(22);
  text("continuar", 462, 574);
  triangle(566, 558, 566, 578, 581, 568);
  textSize(20);
}

void cuadroTextoDecisión() {
  fill(15);
  rect(0, 440, 600, 200);
  fill(boton2);
  //decisión a / decisión b
  rect(180, 565, 100, 30);
  rect(300, 565, 100, 30);
  fill(255);
  text("[A]", 220, 583 );
  text("[B]", 335, 583);
  textSize(20);
}

void cuadroTextoFin() {
  fill(15);
  rect(0, 440, 600, 200);
  fill(255);
  rect(270, 560, 100, 30);
  fill(0);
  text("reiniciar", 287, 580);
  textSize(20);
}

//pantallas iniciales
void misPantallas(color boton2) {
  //menú//
  if (pantalla == 0) {
    image(fondos[0], 0, 0, 600, 600);
    textFont(títulos);
    fill(255);
    textSize(32);
    text("El extraño caso del \n Dr. Jekyll y el Sr. Hyde", 292, 125);
    fill(215);
    noStroke();
    rect(345, 210, 200, 80);
    rect(345, 310, 200, 80);
    fill(0);
    textSize(35);
    text("iniciar", 405, 260);
    text("créditos", 395, 360);
  }

  //créditos//
  if (pantalla == 1) {
    image(fondos[1], 0, 0, 600, 600);
    fill(18);
    rect(30, 135, 545, 325);
    fill(255);
    textSize(40);
    text("CRÉDITOS", 220, 90);
    textSize(27);
    text("Portada:                     Mantelli Julieta (94730/3)", 40, 175);
    text("Fondos:                         de Google, editados por \n                                                  Mantelli Julieta", 40, 230);
    text("Programación:                             Mantelli Julieta", 40, 310);
    text("Obra: El extraño caso del Dr. Jekyll y el Sr. Hyde \nde Robert Louis Stevenson", 40, 370);
    fill (215);
    rect(480, 530, 100, 40);
    fill(0);
    text("menú", 495, 560);
  }

  //pantallas aventura//
  if (pantalla == 2) {
    image(fondos[2], 0, 0, 600, 440);
    fill(25);
    noStroke();
    cuadroTextoContinuar(boton2);
    text("Una noche, el Sr. Utterson se encontraba en una de sus caminatas \nnocturnas con el Sr. Enfield, cuando se cruzan con una misteriosa \npuerta. Según Enfield, esta es la vivienda de un hombre desagradable\n y malvado, Edward Hyde.", 10, 465);
  }

  if (pantalla == 3) {
    image(fondos[3], 0, 0, 600, 440);
    cuadroTextoDecisión();
    fill(255);
    text("El Sr. Utterson recuerda el testamento que su amigo Jekyll le encargó \nelaborar. Lo incomodó en su momento e intentó ignorarlo por un tiempo, \npero ahora, pesadillas sobre Hyde lo atormentaban. Lo que le provocó... \n[A] un miedo paralizante que le impidió intervenir. \n[B] una gran preocupación por su amigo, motivándolo a investigar.", 8, 460);
  }

  if (pantalla == 4) {
    image(fondos[4], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("Utterson va a la fiesta organizada por Enfield, aún inseguro de la\nsituación con Hyde. Quiere hablar del tema, pero decide no hostigar a su \namigo. Pasa el tiempo y Enfield parece aislarse otra vez. Ya no organiza\nfiestas ni es tan social como antes.", 10, 465);
  }

  if (pantalla == 5) {
    image(fondos[5], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("Un año después ocurre el asesinato del respetable Sir Carew, que fue \nreportado por una vecina. La policía encuentra las habitaciones de la casa\nde Hyde desordenadas. Hyde se encuentra desaparecido. Por otro lado,\nJekyll vuelve a su vida social, pero no dura demasiado. Supuestamente\nestá enfermo, y no desea ver a nadie.", 10, 465);
  }

  if (pantalla == 6) {
    image(fondos[6], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(255);
    text("Pasa el tiempo y Utterson no sabe nada de su amigo. Meses más tarde,\nse entera por el diario local que su querido amigo Jekyll lleva desaparecido\nya mucho tiempo. El mayordomo Poole cree que hay alguien en la\nhabitación de su amo, que éste ha muerto y alguien más habita ahora\nese lugar.", 10, 465);
  }

  if (pantalla == 7) {
    image(fondos[7], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("Utterson decide empezar a investigar. Un día confronta a Hyde, quien\nse encontraba entrando a su casa, y le pide que le deje ver su cara. Luego\nde esto se retiran Y Utterson se da cuenta de que la casa de Jekyll y la de\n Hyde están conectadas a través de la antigua sala de disección.", 10, 465);
  }

  if (pantalla == 8) {
    image(fondos[8], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    text("El día del asesinato de Sir Carew, Utterson visita junto con la policía la\ncasa de Hyde, el único culpable posible, y encuentra el bastón roto de\nJekyll. Utterson lo visita en busca de respuestas. Jekyll le jura que ha\ncortado lazos con Hyde, quien le dejó una carta cuyo sobre quemó.\nMás tarde, descubre algo aún más extraño...", 10, 465);
  }

  if (pantalla == 9) {
    image(fondos[9], 0, 0, 600, 440);
    cuadroTextoDecisión();
    fill(255);
    textSize(19);
    text("Guest, su ayudante, analiza la carta y determina que la carta de Hyde tiene la\nmisma letra que el Dr. Jekyll!. Más tarde, Utterson le escribe al doctor quien\nle cuenta que ha cometido un grave error. Lanyon fallece y deja a Utterson\nuna críptica carta. Días después, Enfield y Utterson pasan nuevamente por\nla puerta misteriosa y ven a Jekyll, quien parece estar sufriendo un ataque.\n Entonces...", 10, 465);
    textSize(21);
    text("[A] Utterson se fuerza adentro\nde la casa", 320, 20);
    text("[B] Utterson y Enfield lo ignoran", 320, 75);
  }

  if (pantalla == 10) {
    image(fondos[10], 0, 0, 600, 440);
    cuadroTextoFin();
    fill(255);
    text("Utterson, totalmente desesperado, irrumpe en la casa para tratar de asistir\n a su amigo. Sin embargo, en vez de encontrarse con él, es sorprendido\npor nadie menos que Hyde!. Utterson queda impactado ante la escena, lo\n que no lo dejó defenderse del violento ataque de Hyde, quien lo asesinó\nen el acto.", 10, 465);
  }

  if (pantalla == 11) {
    image(fondos[11], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    textSize(19);
    text("La ventana en la que se encontraba Jekyll aturdido se cierra; Enfield y\nUtterson siguen su camino, ignorando el hecho. Días después, Poole visita\na Utterson, muy preocupado. Le explica que Jekyll no ha salido de su\nhabitación y que su voz había cambiado mucho. El doctor también se\nmanifestaba desesperado por conseguir una medicina\nespecífica.", 10, 465);
  }

  if (pantalla == 12) {
    image(fondos[12], 0, 0, 600, 440);
    cuadroTextoContinuar(boton2);
    fill(255);
    textSize(18);
    text("Poole está convencido de que quien está en ese habitación definitivamente no es su\namo. Las solicitudes eran muy extrañas, Poole nunca parecía poder conseguir lo\nque el doctor buscaba, se escuchaban gritos desde la habitación. Poole revela que\nuna vez vio a un pequeño y extraño hombre usando una máscara en la habitación. Para\nresolver este misterio de una vez por todas, armaron un plan junto con Bradshaw,\notro sirviente, para irrumpir en el cuarto de Jekyll.", 5, 463);
  }
  if (pantalla == 13) {
    image(fondos[13], 0, 0, 600, 440);
    cuadroTextoFin();
    textSize(18);
    fill(15);
    rect(0, 410, 600, 30);
    fill(255);
    text("Al entrar, encuentran el testamento de Jekyll, esta vez designando a el Sr. Utterson\ncomo heredero de las pertenencias del Dr. Jekyll, junto con  una carta personal\nhacia Utterson. Éste vuelve a su casa y lee estos documentos junto con la carta de\nLanyon. En esta carta, Lanyon cuenta que Jekyll se transformó frente a él, lo que\nlo angustió profundamente. Jekyll cuenta en su carta que buscaba separar las partes\nbuena y mala del ser humano. Durante esta investigación, su parte malvada\nempezó a superarlo, hasta ni siquiera necesitar de la poción para transformarse.", 10, 428);
    textSize(21);
    text("'Así, pues, al depositar esta pluma sobre la mesa y sellar esta confesión,\npongo fin a la vida de ese desventurado que fue Henry Jekyll'", 6, 175);
  }
}
