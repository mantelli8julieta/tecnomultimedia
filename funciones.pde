void rayasCelestes12(int posInicial1C, int largoLinea1C, int mouseX, color celeste, color partyMode) {
  float cant1c = 10;
  float cant2c = 13.5;
  stroke(celeste);
  strokeWeight(8);
    if (keyPressed) {
          if (key == 'p' && celeste == color(96, 162, 170)) {
            celeste = partyMode;
          }
        }
  for (float fila1c = 1; fila1c <= cant1c; fila1c++) {
    for (float fila2c = 4.5; fila2c <=cant2c; fila2c++) {
          
      if (mouseX > posInicial1C + largoLinea1C) {
        if (mouseX > posInicial1C + largoLinea1C * 2) {
          line(posInicial1C, (fila1c*27)+93, posInicial1C + largoLinea1C, fila1c*27);
          line(posInicial1C + largoLinea1C, (fila2c*27)-93, posInicial1C + largoLinea1C*2, fila2c*27);
        } else {
          line(posInicial1C, (fila1c*27)+93, posInicial1C+ largoLinea1C, fila1c*27);
          line(posInicial1C + largoLinea1C, (fila2c*27)-93, mouseX, fila2c*27);
        }
      } else {
        line(posInicial1C, (fila1c*27)+93, mouseX, fila1c*27);
      }
    }
  }
}



void rayasCelestes345(int posInicial2C, int largoLinea2C, int mouseX, color celeste, color partyMode) {
  float cant3c = 10;
  float cant4c = 13.5;
  float cant5c = 10;
  stroke(celeste);
  strokeWeight(7);
  for (float fila3c = 1; fila3c <= cant3c; fila3c++) {
    for (float fila4c = 6.5; fila4c <= cant4c; fila4c++) {
      for (float fila5c = 5; fila5c <= cant5c; fila5c++) {
        if (keyPressed) {
          if (key == 'p' && celeste == color(96, 162, 170)) {
            celeste = partyMode;
          }
        }
        if (mouseX > posInicial2C + largoLinea2C) {
          //si la pos es mayor a inicial + 45, se dibuja una fila
          if (mouseX > posInicial2C + largoLinea2C*2) {
            //si la pos es mayor a inicial + 90, se dibuja la 2da fila
            if (mouseX > posInicial2C + largoLinea2C*3) {
              //si la pos es mayor a inicial + 135, se dibuja la 3er fila
              line(posInicial2C, (fila3c*27)+93, posInicial2C + largoLinea2C, fila3c*27);
              line(posInicial2C + largoLinea2C, (fila4c*27)-93, posInicial2C + largoLinea2C*2, fila4c*27);
              line(posInicial2C + largoLinea2C*2, (fila5c*27)+93, posInicial2C + largoLinea2C*3, fila5c*27);
            } else {
              //si la pos es menor a inicial + 135, se dibujan las filas
              line(posInicial2C, (fila3c*27)+93, posInicial2C + largoLinea2C, fila3c*27);
              line(posInicial2C + largoLinea2C, (fila4c*27)-93, posInicial2C + largoLinea2C*2, fila4c*27);
              line(posInicial2C + largoLinea2C*2, (fila5c*27)+93, mouseX, fila5c*27);
            }
          } else {
            //si la pos es menor a inicial + 90, se dibujan fila 1 y 2
            line(posInicial2C, (fila3c*27)+93, posInicial2C + largoLinea2C, fila3c*27);
            line(posInicial2C + largoLinea2C, (fila4c*27)-93, mouseX, fila4c*27);
          }
        } else {
          //si la pos es menor a inicial + 45, se dibuja fila 1
          line(posInicial2C, (fila3c*27)+93, mouseX, fila3c*27);
        }
      }
    }
  }
}

void rayasCelestes67(int posInicial3C, int largoLinea3C, int mouseX, color celeste, color partyMode) {
  float cant6 = 13.5;
  float cant7 = 10;
  stroke(celeste);
  strokeWeight(7.5);
  for (float fila6 = 10; fila6 <=cant6; fila6++) {
    for (float fila7 = 8.5; fila7<=cant7; fila7++) {
      if (mouseX > posInicial3C + largoLinea3C) {
        if (mouseX > posInicial3C + largoLinea3C * 2) {
          line(posInicial3C, (fila6*28)-93, posInicial3C + largoLinea3C, fila6*28);
          line(posInicial3C + largoLinea3C, (fila7*28)+93, posInicial3C + largoLinea3C*2, fila7*28);
        } else {
          line(posInicial3C, (fila6*28)-93, posInicial3C + largoLinea3C, fila6*28);
          line(posInicial3C + largoLinea3C, (fila7*28)+93, mouseX, fila7*28);
        }
      } else {
        line(posInicial3C, (fila6*28)-93, mouseX, fila6*28);
      }
    }
  }
}


void rayasRojasFila1uno(int posInicialF1unoR, int largoLineaF1unoR, int posInicialF1dosR, int largoLineaF1dosR, int mouseX, color rojo, color partyMode) {
  float cant1 = 4;
  float cant2 = 6;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 1; fila1 <=cant1; fila1++) {
    for (float fila2 = 5; fila2 <=cant2; fila2++) {
         if (keyPressed){
    if (key == 'p' && rojo == color(232, 94, 94)) {
      rojo = partyMode;
    }
    }  
      if (mouseX > posInicialF1unoR + largoLineaF1unoR && mouseX > posInicialF1dosR + largoLineaF1dosR) {
        line(posInicialF1unoR, (fila1*28)+94, posInicialF1unoR + largoLineaF1unoR, fila1*28); // 1 a 4
        line(posInicialF1dosR, (fila2*27)+94, posInicialF1dosR + largoLineaF1dosR, fila2*27); // 5 y 6
      } else {
        line(posInicialF1unoR, (fila1*28)+94, mouseX, fila1*28);
        line(posInicialF1dosR, (fila2*27)+94, mouseX, fila2*27);
      }
    }
  }
}


void rayasRojasFila1dos(int posInicial1dosR, int largoLinea1dosR, int mouseX, color rojo, color partyMode) {
  float cant1 = 14;
  float cant2 = 15;
  stroke(rojo);
  strokeWeight(2);
  for (float fila3 = 13; fila3 <=cant1; fila3++) {
    for (float fila4 = 14; fila4 <=cant2; fila4++) {
         if (keyPressed){
    if (key == 'p' && rojo == color(232, 94, 94)) {
      rojo = partyMode;
    }
    }  
      if (mouseX > posInicial1dosR + largoLinea1dosR) {
        line(posInicial1dosR, (fila3*15)+94, posInicial1dosR + largoLinea1dosR, fila3*15); // 7 y 8
        line(posInicial1dosR, (fila4*17.7)+94, posInicial1dosR + largoLinea1dosR, fila4*17.7); // 9 y 10
      } else {
        line(posInicial1dosR, (fila3*15)+94, mouseX, fila3*15);
        line(posInicial1dosR, (fila4*17.7)+94, mouseX, fila4*17.7);
      }
    }
  }
}

void rayasRojasFila2(int PInicialF2, int LLineaF2, int mouseX, color rojo, color partyMode) {
  float cant1 = 8;
  float cant2 = 10;
  float cant3 = 13;
  float cant4= 11;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 6; fila1 <=cant1; fila1++) {
    for (float fila2 = 9; fila2 <= cant2; fila2++) {
      for (float fila3 = 11; fila3 <=cant3; fila3++) {
        for (float fila4 = 10; fila4 <=cant4; fila4++) {
          if (keyPressed) {
            if (key == 'p' && rojo == color(232, 94, 94)) {
              rojo = partyMode;
            }
          }
          if (mouseX > PInicialF2 + LLineaF2) {
            line(PInicialF2, (fila1*20.9)-93, PInicialF2 + LLineaF2, fila1*20.9);
            line(PInicialF2, (fila2*23)-93, PInicialF2 + LLineaF2, fila2*23);
            line(PInicialF2, (fila3*24)-93, PInicialF2 + LLineaF2, fila3*24);
            line(PInicialF2, (fila4*33)-93, PInicialF2 + LLineaF2, fila4*33);
          } else {
            line(PInicialF2, (fila1*20.9)-93, mouseX, fila1*20.9);
            line(PInicialF2, (fila2*23)-93, mouseX, fila2*23);
            line(PInicialF2, (fila3*24)-93, mouseX, fila3*24);
            line(PInicialF2, (fila4*33)-93, mouseX, fila4*33);
          }
        }
      }
    }
  }
}

void rayasRojasFila3(int PInicialF3, int LLineaF3, int mouseX, color rojo, color partyMode) {
  float cant1 = 9;
  float cant2 = 11;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 2; fila1 <=cant1; fila1++) {
    for (float fila2 = 10; fila2 <= cant2; fila2++) {
      if (keyPressed) {
        if (key == 'p' && rojo == color(232, 94, 94)) {
          rojo = partyMode;
        }
      }
      if (mouseX > PInicialF3 + LLineaF3) {
        line(PInicialF3, (fila1*19.8)+93, PInicialF3 + LLineaF3, fila1*19.8);
        line(PInicialF3, (fila2*24.5)+93, PInicialF3 + LLineaF3, fila2*24.5);
      } else {
        line(PInicialF3, (fila1*19.8)+93, mouseX, fila1*19.8);
        line(PInicialF3, (fila2*24.5)+93, mouseX, fila2*24.5);
      }
    }
  }
}

void rayasRojasFila4(int PInicialF4, int LLineaF4, int mouseX, color rojo, color partyMode) {
  float cant1 = 13;
  float cant2 = 15;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 9; fila1 <=cant1; fila1++) {
    for (float fila2 = 14; fila2 <= cant2; fila2++) {
      if (keyPressed) {
        if (key == 'p' && rojo == color(232, 94, 94)) {
          rojo = partyMode;
        }
      }
      if (mouseX > PInicialF4 + LLineaF4) {
        line(PInicialF4, (fila1*21.1)-93, PInicialF4 + LLineaF4, fila1*21.1);
        line(PInicialF4, (fila2*24)-93, PInicialF4 + LLineaF4, fila2*24);
      } else {
        line(PInicialF4, (fila1*21.1)-93, mouseX, fila1*21.1);
        line(PInicialF4, (fila2*24)-93, mouseX, fila2*24);
      }
    }
  }
}


void rayasRojasFila5(int PInicialF5, int LLineaF5, int mouseX, color rojo, color partyMode) {
  float cant1 = 13;
  float cant2 = 12;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 9; fila1 <=cant1; fila1++) {
    for (float fila2 = 11; fila2 <= cant2; fila2++) {
      if (keyPressed) {
        if (key == 'p' && rojo == color(232, 94, 94)) {
          rojo = partyMode;
        }
      }
      if (mouseX > PInicialF5 + LLineaF5) {
        line(PInicialF5, (fila1*15.8)+94, PInicialF5 + LLineaF5, fila1*15.8);
        line(PInicialF5, (fila2*22.5)+94, PInicialF5 + LLineaF5, fila2*22.5);
      } else {
        line(PInicialF5, (fila1*15.8)+94, mouseX, fila1*15.8);
        line(PInicialF5, (fila2*22.5)+94, mouseX, fila2*22.5);
      }
    }
  }
}

void rayasRojasFila6(int PInicialF6, int LLineaF6, int mouseX, color rojo, color partyMode) {
  float cant1 = 17;
  float cant2 = 16;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 16; fila1 <=cant1; fila1++) {
    for (float fila2 = 15; fila2 <= cant2; fila2++) {
      if (keyPressed) {
        if (key == 'p' && rojo == color(232, 94, 94)) {
          rojo = partyMode;
        }
      }
      if (mouseX > PInicialF6 + LLineaF6) {
        line(PInicialF6, (fila1*17.5)-94, PInicialF6 + LLineaF6, fila1*17.5);
        line(PInicialF6, (fila2*23)-94, PInicialF6 + LLineaF6, fila2*23);
      } else {
        line(PInicialF6, (fila1*17.5)-94, mouseX, fila1*17.5);
        line(PInicialF6, (fila2*23)-94, mouseX, fila2*23);
      }
    }
  }
}

void rayasRojasFila7(int PInicialF7, int LLineaF7, int mouseX, color rojo, color partyMode) {
  float cant1 = 9;
  stroke(rojo);
  strokeWeight(2);
  for (float fila1 = 8; fila1 <=cant1; fila1++) {
    if (keyPressed) {
      if (key == 'p' && rojo == color(232, 94, 94)) {
        rojo = partyMode;
      }
    }
    if (mouseX > PInicialF7 + LLineaF7) {
      line(PInicialF7, (fila1*30)+94, PInicialF7 + LLineaF7, fila1*30);
    } else {
      line(PInicialF7, (fila1*30)+94, mouseX, fila1*30);
    }
  }
}
