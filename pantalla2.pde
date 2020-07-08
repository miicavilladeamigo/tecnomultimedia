void pantalla2() {

  textFont(creditos);
  text("Escrito por \n \n \nTraducidos del \nrúnico antiguo", 10, pantalla2_PosY_Inicial);
  textFont(nombres);
  text("J.K ROWLING\n\n\nHERMIONE \nGRANGER", 450, pantalla2_PosY_Inicial);

  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(300, 450, 150, 90, 12);
  fill(255);
  textFont(boton);
  text("Atrás", 315, 500);
  if ( pantalla2_PosY_Inicial > 200) {
    pantalla2_PosY_Inicial--;
  }
}
void pantalla2mouseClicked() {
  if (pantalla == 2) { //boton para volver al inicio.
    if (mouseX>300 && mouseX<500 && mouseY>300 && mouseY<500) {

      pantalla2_PosY_Inicial= 650;
      pantalla2_PosY= pantalla2_PosY_Inicial;
      pantalla = 1;
    }
  }
}
