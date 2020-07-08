void pantalla17() {
  image(muerte_Dudosa_Del_Hermano_Mayor, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Pero estar rodeado de muggle y mestizos, no hizo más que \nreflexiónar sobre sus actos, por lo que tomo la desición de \nromper"+
    "la varita. Y eso hizo, rompió aquel objeto y lo \nquemo en la chimenea."+
    "El hermano mayor, logro escapar de \nsu cruel destino por un tiempo, pues murio semanas \ndespués en cirscunstancias muy extrañas.\n"+
    "Y así fue como la Muerte se llevo al hermano mayor.", 25, 300);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);
  rect(35, 530, 200, 50, 12);
  textFont(boton);
  fill(255);
  text("Hermano \nmediano", 40, 560);
  text("Hermano \nmenor", 580, 560);
}
void pantalla17mouseClicked() {
  if (mouseX> 35 && mouseX<35 + 200 && mouseY> 530 && mouseY<530 + 50) {
    pantalla = 18;
  }
  if (mouseX> 580 && mouseX<580 + 200 && mouseY> 530 && mouseY<530 + 50) {
    pantalla = 24;
  }
}
