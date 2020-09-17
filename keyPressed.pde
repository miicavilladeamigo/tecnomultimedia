//Solo las pantallas que vayan con la flecha derecha, utilizan la funcion reutilizable.

void keyPressedRigth(int pantallaAIr) {
  if (keyCode == RIGHT) {
    pantalla = pantallaAIr;
  }
}

void condicionesKeyPressed() {
  if (inicio()) {
    keyPressedPantallaInicial();
  } else if (pantallaJuego()) {
    keyPressedIntroduccion();
  } else if (pantallaCreditos()) {
    keyPressedCreditos();
  } else if (pantallaMuerte()) {
    keyPressedMuerte();
  } else if (regaloAntioch()) {
    keyPressedRegaloHermanosMayor();
  } else if (regaloCadmus()) {
    keyPressedRegaloCadmus();
  } else if (regaloIgnotus()) {
    keyPressedIgnotus();
  } else if (retiradaMuerte()) {
    keyPressedRetiradaMuerte();
  } else if (historiaAntioch()) {
    keyPressedAntioch();
  } else if (muerteMago()) {
    keyPressedDerrotaMago();
  } else if  (muerteAntioch()) {
    keyPressedMuerteAntioch();
  } else if (historiaCadmus()) {
    keyPressedCadmus();
  } else if (suicidioCadmus()) {
    keyPressedSuicidioCadmus();
  } else if (muerteCadmus()) {
    keyPressedTristezaCadmus();
  } else if (historiaIgnotus()) {
    keyPressedHistoriaIgnotus();
  } else if (suicidioCadmus()) {
    keyPressedSuicidioCadmus();
  } else if (muerteCadmus()) {
    keyPressedTristezaCadmus();
  } else if (historiaIgnotus()) {
    keyPressedHistoriaIgnotus();
  }
}
void keyPressedPantallaInicial() {
  if (keyCode == LEFT) {
    pantalla = 1;//va a la pantalla del juego
  }  keyPressedRigth(2);
} 
void keyPressedCreditos() {
  if (keyCode == LEFT) {
    pantalla = 0;
    pantalla2_PosY_Inicial = 650;
    pantalla2_PosY = pantalla2_PosY_Inicial;
  }
}
void keyPressedIntroduccion() {
  //Al precionar la tecla izquierda, vuelve a la pantalla anterior.
  if (keyCode == LEFT) {
    pantalla = 0;
    //al precionar la tecla A, se elige el hechizo Accio
    //al precionar la tecla P, se elige el hechizo Puente
  } else if (keyCode == 'a' || keyCode == 'A' || keyCode == 'p' || keyCode == 'P') {
    pantalla = 3;
  }
}

void keyPressedMuerte() {
  keyPressedRigth(4);
}


void keyPressedRegaloHermanosMayor() {
  keyPressedRigth(5);
}

void keyPressedRegaloCadmus() {
  keyPressedRigth(6);
}

void keyPressedIgnotus() {
  keyPressedRigth(7);
}

void keyPressedRetiradaMuerte() {
  if (keyCode == 'a' || keyCode == 'A') {
    pantalla = 8;
  } else if (keyCode == 'c' || keyCode == 'C') {
    pantalla = 11;
  } else if (keyCode == 'i' || keyCode == 'I') {
    pantalla = 14;
  }
}
void keyPressedAntioch() {
  if (keyCode == 'a' || keyCode == 'h') {
    pantalla = 9;
  } else if (keyCode == 'A' || keyCode == 'H') {
    pantalla = 9;
  }
}
void keyPressedDerrotaMago() {
  keyPressedRigth(10);
}
void keyPressedMuerteAntioch() {
  keyPressedRigth(2);
}

void keyPressedCadmus() {
  if (keyCode == 'c' || keyCode == 'C') {
    pantalla = 12;
  } else if (keyCode == 'e' || keyCode == 'E') {
    pantalla = 13;
  }
}


void keyPressedSuicidioCadmus() {
    keyPressedRigth(2);
}

void keyPressedTristezaCadmus() {
  keyPressedRigth(2);
}

void keyPressedHistoriaIgnotus() {
  keyPressedRigth(2);
}
