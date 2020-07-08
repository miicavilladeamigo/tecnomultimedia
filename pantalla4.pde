void pantalla4() {
  image(muerte, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Y la muerte les hablo.Estaba contrariada porque acababa de \nperder a tres posibles víctimas,ya " +
    "que normalmente los \nviajeros se ahogaban en el río. Pero ella fue muy astuta\ny, fingiendo felicitar a los tres hermanos por sus\n" +
    "poderes mágicos, les dijo que cada uno tenía opción de un \npremio por haber " +
    "sido lo bastante listo para eludirla.\n" + "Así pues, el hermano mayor, que era un hombre muy \ncombativo pidió la varita mágica más poderosa que\n" +
    "existiera, una varita capaz de hacerle ganar todos los duelos\na su propietario;en definitiva,¡una varita digna", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(640, 550, 150, 150, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 640, 590);
}
void pantalla4mouseClicked() {
  if (mouseX>640 && mouseX<640+150 && mouseY>550 && mouseY<550+150) {
    pantalla = 5;
  }
}
