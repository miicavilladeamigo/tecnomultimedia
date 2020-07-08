void pantalla11() {
  image(bosque, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Antes de ingresar a la aldea, nota su avaricia, por lo que \ndecide huir," +
    "continuando su viaje evitando enfrentarse a \notros magos y brujas."+ "Y así comenzó su supervivencia.\n"+
    "El protagonista, huyo al busque, ya que nadie transitaba en \nese tenebroso lugar."+
    "Agotado por la adrenalina del momento, \nse puso a reflexionar sobre sus hechos y como la muerte\n" +
    "le habia tendido una trampa."+ "La noche estaba cayendo sobre \nsu cabeza y tenía que pensar en como iba a pasar la noche.", 25, 300);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);
  rect(35, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Regresar a \nla aldea", 50, 545);//boton pasar la noche en el bosque (pantalla 12
  text("Quedarse en\nel bosque", 590, 545);//boton regresar a la aldea (pantalla 16).
}
void pantalla11mouseClicked() {
  if (mouseX>575 && mouseX<575 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 12;
  }
  if (mouseX>35 && mouseX<35 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 16;
  }
}
