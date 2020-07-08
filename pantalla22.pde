void pantalla22() {
  image(traer_A_Los_Difuntos, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Antes de girar la piedra, el hermano menor recuerda que \nninguna magia podía traer devuelta a los vivos"+
    " por lo que \nnotó aquella buena trampa que le había tendido la Muerte. \nEsta ya conocía su destino, por lo que no" +
    "tenía escapatoría. \nO eso era lo que creía. Por lo que decidió tirarla al río." +
    " \nEsa era su única salida", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);
  textFont(boton);
  fill(255);
  text("Siguiente", 585, 560);//botón para ir a la pantalla 23
}
void pantalla22mouseClicked() {
  if (mouseX>575 && mouseX<575 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 23;
  }
}
