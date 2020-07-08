void pantalla13() {
  image(hechiceros_Malos, 100, 20, 550, 250);
  textFont(narracion);
  fill (0);
  text("La curiosidad le gano al joven mago, por lo que decidió \nacercarse hacia aquellas personas se estaban riendo \ny dialogando entre ellas"+
    " por lo que no notaron la precencia \ndel protaginista."
    + "Era un grupo de magos y brujas, que cuando \nvieron al hermano mayor, asustado y desorientado, lo \ninvitaron a unirse a su grupo.", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Seguiente", 580, 560);
}
void pantalla13mouseClicked() {
  if (mouseX>575 && mouseX<575 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 14;
  }
}
