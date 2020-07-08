void pantalla3() {
  image(puente, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Había una vez tres hermanos que viajaban a la hora\ndel crepúsculo por una solitaria y sinuosa carretera.\n" 
    + "Los hermanos llegaron a un río demasiado profundo\npara vadearlo" + " y demasiado peligroso para cruzarlo\na nado." +
    "Pero como los tres hombres eran muy diestros \nen las artes mágicas, no tuvieron más que agitar sus varitas\ne hicieron aparecer" 
    + " un puente para salvar las traicioneras\naguas. Cuando se hallaban hacia la mitad del puente, una\nfigura encapuchada les cerró el paso.", 25, 300);
  //boton pantalla 5
  fill(108, 70, 117);
  rect(580, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 600, 560);
}
void pantalla3mouseClicked() {
  if (mouseX>580 && mouseX<580+200 && mouseY>530 && mouseY<530+50) {//siguiente pantalla 4
    pantalla = 4;
  }
}
