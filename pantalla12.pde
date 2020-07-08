void pantalla12() {
  image(corazon_Bosque, 100, 20, 550, 250);
  textFont(narracion);
  fill (0);
  text("El hermano mayor, comenzó recolectando madera para \nhacer una fogata."+
    "Mientras juntaba ramas de un viejo árbol, \nescucho unas voces que provenían del corazón del lugar.", 25, 300);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);
  rect(35, 530, 200, 50, 12);
  textFont(boton);
  fill(255);
  text("Acercarse", 40, 560);
  text("Seguir solo", 580, 560);
}
void pantalla12mouseClicked() {
  if (mouseX>35 && mouseX<35+200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 13;
  }
  if (mouseX>575 && mouseX<575 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 15;
  }
}
