void pantalla21() {
  image(cementerio, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Asombrado y dolido, abandona su hogar. Se dirigió, al \ncementerio"+
    " donde fue enterrada, la que pudo haber sido, \nsu esposa. Arrepentido haber utilizado aquel objeto, \ndecide ir al río" +
    " donde se le fue otorgada aquel regalo.", 25, 300);
  //boton para ir a la pantalla 23.
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(580, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 600, 560);
}
void pantalla21mouseClicked() {
  if (mouseX>580 && mouseX<580 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 23;
  }
}
