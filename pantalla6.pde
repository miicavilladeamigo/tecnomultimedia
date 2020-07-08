void pantalla6() {
  image(manto, 250, 15, 300, 300);
  textFont(narracion);
  fill (0);
  text("Por último, la Muerte le preguntó al hermano menor que \ndeseaba. Éste era " +
    "el más humilde y también el más sensato \nde los tres, y no se fiaba un pelo." +
    "Así que le pidió algo que le \npermitiera marcharse de aquel lugar sin que ella " +
    "puediera \nseguirlo. Y la Muerte, de mala gana, le entregó su propia\ncapa invisible.", 25, 350);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(640, 550, 150, 150, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 640, 590);
}
void pantalla6mouseClicked() {
  if (mouseX>640 && mouseX<640+150 && mouseY>550 && mouseY<550+150) {
    pantalla = 7;
  }
}
