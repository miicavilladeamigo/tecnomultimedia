void pantalla23() {
  image(rio, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("El hermano mediano, perseguido por su paranoia, tira \nla piedra al río"+
    " teniendo la esperanza de que nadie \nla encuentre." + " De esa forma, nuestro protaginista, burla \nsu destino" +
    " por un corto lapso de tiempo, ya que a las pocas \nsemanas de haber desechado aquel objeto" + 
    " es encontrado \nmuerto, en circunstancias extrañas." + "\nY la Muerte se llevó al hermano mediano.", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(570, 530, 250, 100, 12);
  rect(35, 530, 250, 100, 12);
  textFont(boton);
  fill(255);
  text("Hermano menor", 40, 560);
  text("Hermano mayor", 580, 560);
}
void pantalla23mouseClicked() {
  if (mouseX>570 && mouseX<570 + 250 && mouseY>530 && mouseY<530 + 100) {
    pantalla = 8;
  }
  if (mouseX>35 && mouseX<35 + 250 && mouseY>530 && mouseY<530 + 100) {
    pantalla = 24;
  }
}
