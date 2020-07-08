void pantalla1() {
  if (pantalla==1) {
    image(portada, 250, 115, 300, 330);
    textFont(titulo);
    fill(255);
    text("Los cuentos de Beedle el Bardo\nLa fabula de los cinco hermanos", 100, 60);
    //boton del juego
    strokeWeight(4);
    stroke(108, 70, 117);
    fill(108, 70, 117);
    rect(50, 450, 150, 90, 12);
    textFont(boton);
    fill(255);
    text("Juego", 65, 500);
    strokeWeight(4);
    stroke(108, 70, 117);
    fill(108, 70, 117);
    rect(300, 450, 150, 90, 12);
    fill(255);
    text("Créditos", 315, 500);
  }
}
void pantalla1mouseClicked() {
  if (pantalla == 1) {
    // boton del juego

    if (mouseX>50 && mouseX<500 && mouseY>50 && mouseY<500) {
      pantalla = 3;
    }//boton de creditos
    if (mouseX>300 && mouseX<500 && mouseY>300 && mouseY<500) {
      pantalla = 2;
    }
  }
}
