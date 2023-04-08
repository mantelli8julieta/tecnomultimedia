
PImage mantequera;

void setup() {
  size(800, 400);
  background(0);
  mantequera = loadImage("van hippie orig.jpg");
}

void draw() {
  background(255);
  image(mantequera, 0, 0, 400, 400);

  //fondo
  noStroke();
  fill(145, 180, 86);
  rect(400, 237, 400, 60);
  fill(99, 134, 83);
  rect(400, 0, 135, 240);
  fill(46, 70, 35);
  rect(530, 0, 500, 235);
  fill(62, 46, 31);
  rect(746, 0, 25, 235);
  noStroke();
  fill(255);
  quad(445, 62, 426, 144, 626, 144, 627, 42);
  quad(626, 144, 759, 135, 732, 41, 628, 41);
  noStroke();
  fill(171, 171, 173);
  quad(400, 296, 799, 286, 799, 399, 399, 399);
  quad(399, 219, 799, 219, 799, 245, 400, 240);

  //sombra
  fill(54, 54, 54, 80);
  quad(470, 294, 695, 289, 697, 309, 575, 318);

  //rueda atrás
  strokeWeight(0);
  stroke(0);
  fill(25);
  ellipse(706, 269, 50, 80);

  //frente
  strokeWeight(2);
  stroke(0);
  fill(196, 59, 59);
  beginShape();
  vertex(625, 279);
  vertex(761, 260);
  vertex(760, 137);
  vertex(625, 145);
  endShape();

  fill(255);
  beginShape();
  vertex(625, 145);
  vertex(760, 137);
  vertex(732, 41);
  vertex(626, 40);
  vertex(625, 145);
  endShape();

  fill(0);
  line(623, 265, 761, 246);

  //costado
  fill(196, 59, 59);
  beginShape();
  vertex(625, 144);
  vertex(425, 145);
  vertex(420, 255);
  vertex(625, 277);
  endShape(CLOSE);

  noFill();
  beginShape();
  vertex(425, 145);
  vertex(445, 62);
  vertex(626, 40);
  vertex(625, 145);
  endShape(CLOSE);

  //detalles costado
  fill(50);
  rect(432, 92, 10, 5);
  rect(430, 103, 10, 5);
  rect(426, 114, 10, 5);
  rect(423, 123, 10, 5);
  rect(419, 134, 10, 5);

  //detalles frente
  line(625, 62, 737, 59);
  fill(250);
  triangle(626, 145, 760, 137, 702, 245);

  noStroke();
  fill(252, 219, 97);
  quad(578, 47, 563, 49, 542, 80, 551, 93);
  fill(243, 160, 247);
  quad(554, 51, 535, 53, 518, 80, 529, 81);
  fill(182, 224, 234);
  quad(530, 53, 517, 55, 501, 80, 513, 80);

  //flor frente rosa
  stroke(234, 102, 188);
  strokeWeight(4);
  line(630, 47, 638, 53);
  line(638, 43, 638, 53);
  line(644, 46, 638, 53);
  line(646, 53, 638, 53);
  line(638, 61, 638, 53);
  line(631, 58, 638, 53);
  stroke(0);
  strokeWeight(1);
  ellipse(638, 53, 5, 5);

  //flor frente celeste
  stroke(152, 186, 240);
  strokeWeight(6);
  line(665, 234, 674, 246);
  line(677, 231, 674, 246);
  line(684, 237, 674, 246);
  line(661, 244, 674, 246);
  line(663, 254, 674, 246);
  line(674, 258, 674, 246);
  line(682, 256, 674, 246);
  line(686, 248, 674, 246);
  noStroke();
  fill(59, 107, 183);
  ellipse(675, 246, 10, 10);

  //signo paz 1
  stroke(0);
  strokeWeight(1);
  fill(255);
  ellipse(699, 191, 65, 90);

  strokeWeight(8);
  stroke(114, 183, 87);
  beginShape();
  curveVertex(775, 123);
  curveVertex(759, 139);
  curveVertex(742, 162);
  curveVertex(729, 186);
  curveVertex(719, 205);
  curveVertex(710, 220);
  curveVertex(701, 241);
  curveVertex(702, 255);
  endShape();
  beginShape();
  curveVertex(611, 125);
  curveVertex(633, 147);
  curveVertex(647, 165);
  curveVertex(663, 186);
  curveVertex(671, 200);
  curveVertex(688, 221);
  curveVertex(700, 241);
  curveVertex(714, 260);
  endShape();

  //signo paz 2
  noFill();
  stroke(0);
  strokeWeight(1);
  ellipse(699, 191, 60, 77);
  fill(255);
  quad(682, 222, 686, 224, 701, 199, 695, 199);
  quad(717, 221, 714, 224, 700, 200, 706, 200);
  quad(695, 153, 701, 153, 701, 229, 695, 228);
  stroke(255);
  strokeWeight(3);
  line(707, 207, 699, 200);
  line(693, 210, 698, 202);

  //detalle luces
  noStroke();
  fill(247, 163, 52);
  triangle(626, 161, 661, 205, 635, 214);
  triangle(761, 161, 737, 197, 761, 204);

  //luces
  fill(240);
  strokeWeight(1);
  stroke(0);
  ellipse(748, 211, 30, 35);
  ellipse(653, 219, 33, 35);

  //aletas
  fill(35);
  quad(594, 272, 582, 235, 551, 234, 540, 267);
  quad(482, 260, 475, 233, 437, 232, 439, 256);

  //ruedas
  fill(25);
  ellipse(460, 275, 40, 82);
  ellipse(572, 286, 40, 82);
  fill(215);
  ellipse(455, 275, 20, 55);
  ellipse(567, 286, 20, 55);

  //ventanas
  fill(135);
  quad(635, 134, 758, 131, 738, 64, 637, 68);
  fill(165);
  quad(626, 72, 569, 77, 561, 133, 626, 135);
  fill(200);
  quad(552, 77, 501, 81, 493, 132, 545, 132);
  fill(235);
  quad(494, 83, 450, 85, 439, 134, 485, 133);

  //detalles ventana 2
  quad(500, 90, 551, 88, 550, 95, 498, 96);
  quad(497, 110, 547, 111, 546, 117, 496, 117);
  line(624, 62, 442, 80);
  line(562, 68, 550, 144);
  line(550, 144, 544, 226);
  line(544, 226, 588, 230);
  line(588, 230, 604, 275);

  //brillo ventana frente
  noStroke();
  quad(710, 66, 726, 66, 749, 130, 741, 130);

  //parabrisas
  noStroke();
  fill(35);
  rect(702, 120, 40, 5);
  stroke(150);
  strokeWeight(3);
  line(726, 120, 747, 134);

  //espejo
  noStroke();
  fill(210);
  rect(585, 112, 22, 35);
  fill(135);
  ellipse(595, 128, 9, 9);
  fill(30);

  //rejilla
  strokeWeight(1);
  stroke(1);
  fill(220);
  beginShape();
  vertex(651, 167);
  vertex(739, 161);
  vertex(739, 185);
  vertex(651, 193);
  endShape(CLOSE);

  stroke(0);
  line(656, 172, 656, 187);
  line(661, 171, 661, 186);
  line(669, 171, 669, 186);
  line(678, 171, 678, 186);
  line(685, 171, 685, 186);
  line(693, 169, 693, 184);
  line(699, 169, 699, 184);
  line(706, 167, 706, 182);
  line(712, 168, 712, 183);
  line(718, 166, 718, 181);
  line(723, 168, 723, 181);
  line(728, 166, 728, 181);
  line(734, 166, 734, 181);

  //flor puerta
  stroke(190, 180, 234);
  strokeWeight(6);
  line(560, 164, 562, 188);
  line(574, 172, 562, 188);
  line(552, 168, 562, 188);
  line(542, 175, 562, 188);
  line(543, 186, 562, 188);
  line(546, 198, 562, 188);
  line(557, 209, 562, 188);
  line(570, 208, 562, 188);
  line(578, 194, 562, 188);
  line(578, 183, 562, 188);
  line(572, 172, 562, 188);
  strokeWeight(3);
  stroke(156, 232, 112);
  fill(250, 237, 93);
  ellipse(561, 189, 15, 20);

  //flor verde
  stroke(89, 142, 44);
  strokeWeight(6);
  line(521, 195, 521, 215);
  line(508, 197, 521, 215);
  line(534, 204, 521, 215);
  line(508, 224, 521, 215);
  line(522, 233, 521, 215);
  line(533, 227, 521, 215);
  line(503, 210, 521, 215);
  line(539, 216, 521, 215);
  noStroke();
  fill(250, 231, 58);
  ellipse(521, 215, 10, 22);

  //signo paz 2
  noStroke();
  fill(55);
  ellipse(508, 168, 25, 35);
  fill(196, 59, 59);
  ellipse(508, 168, 18, 28);
  stroke(55);
  strokeWeight(3);
  line(507, 153, 507, 183);
  line(507, 169, 498, 177);
  line(508, 170, 516, 177);

  //detalles rayas
  strokeWeight(8);
  stroke(252, 219, 97);
  line(493, 149, 466, 229);
  stroke(243,160,247);
line(479,148,451,224);
stroke(182,224,234);
line(463,148,437,220);
  //espejo 2
  strokeWeight(2);
  stroke(35);
  line(595, 128, 617, 145);
  
  //manijas
  strokeWeight(1);
  fill(200);
  rect(551, 175, 15, 5);

  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
}
