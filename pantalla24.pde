void pantalla24() {
  image(muerte_Hermano_menor, 100, 20, 550, 250);
  textFont(narracion);
  fill (0);
  text("La muerte búsco al hermano menor durante años, pero \nnunca logró encontrarlo." +
    " Cuando este tuvo una edad muy \navanzada, se quito por fin la capa invisible" +
    " y se la regaló a \nsu hijo. Y entonces recibió a la Muerte como si fuera una \nvieja amiga," +
    " y se marchó con ella de buen agrado. Y así, \ncomo iguales, ambos se alejaron de la vida.", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);//irse.
  rect(35, 530, 200, 50, 12);//c
  textFont(boton);
  fill(255);
  text("Créditos", 40, 560);
  text("Inicio", 580, 560);
}
void pantalla24mouseClicked() {
  if (mouseX>575 && mouseX<575 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 1;
  }
  if (mouseX>35 && mouseX<35 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 2;
  }
}
