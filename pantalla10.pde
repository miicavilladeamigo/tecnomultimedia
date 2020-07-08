void pantalla10() {
  image(muerte_Hermano_Mayor, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("El mago le robo la varita y por si acaso, le cortó el cuello.\n" +
    "Y así fue como la Muerte se llevo al hermano mayor.", 25, 300);
  fill(108, 70, 117); 
  rect(150, 450, 150, 150, 12);//boton de continuar con el hermano menor. 
  rect(400, 450, 150, 150, 12); //boton de continuar con el hermano del medio.
  textFont(boton);
  fill(255);
  text("Continuar\ncon el \nhermano\nmediano", 160, 470);
  text("Continuar \ncon el \nhermano\nmenor", 410, 470);
}
void pantalla10mouseClicked() {
  if (mouseX>150 && mouseX<250 && mouseY>400 && mouseY<550) {
    pantalla = 18;
  }
  if (mouseX>400 && mouseX<550 && mouseY>450 && mouseY<600) {
    pantalla =24;
  }
}
