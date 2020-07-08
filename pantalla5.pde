void pantalla5() {
  image(varita, 90, 15, 300, 300);
  image(piedra, 400, 15, 300, 300);
  textFont(narracion);
  fill (0);
  text("de un mango que había vencido a la muerte! Ésta se \nencaminó hacia un saúco "+
    "que había en la orilla del río,\nhizo una varita con una rama y se la entregó.\n"
    +"A continuación,el hermano mediano,que era muy arrogante\n"+
    "quiso humillar aún más a la Muerte, y pidió que le \nconcediera el poder de devolver a la vida "+
    "a los muertos.\nLa Muerte sacó una piedra de la orilla del río y se la entregó,\ndiciendole " +
    "que la piedra tendrá el poder de \nresucitar a los difuntos.", 25, 350);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(640, 550, 150, 150, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 640, 590);
}
void pantalla5mouseClicked() {
  if (mouseX>640 && mouseX<640+150 && mouseY>550 && mouseY<550+150) {
    pantalla = 6;
  }
}
