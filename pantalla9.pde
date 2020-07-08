void pantalla9() {
  image( lucha_Hermano_Mayor, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Naturalmente, armado con la Varita de Saúco, era inevitable \nque ganara el duelo que se produjo." +
    "Tras matar a su enemigo \ny dejarlo tendido en el suelo, se dirigió a una posada donde\n"+
    " se jactó por todo lo alto de la poderosa varita mágica que le \nhabía arrebatado a la Muerte,"+
    "y de lo invencible que se \nhabía vuelto gracias a ella."+
    "Esa misma noche, otro mago se \nacercó con sigilo mientras el hermano mayor yacía,\n borracho "+
    "como una cuba, en su cama...", 25, 300);
  fill(108, 70, 117);
  rect(580, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 600, 560);
}
void pantalla9mouseClicked() {
  if (mouseX>580 && mouseX<580+200 && mouseY>530 && mouseY<530+50) {
    pantalla = 10;
  }
}
