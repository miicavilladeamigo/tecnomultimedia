void pantalla19() {
  image(novia_Hermano_Mediano, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Y la hizo girar tres veces. Para su asombro y placer vio \naparecer ante él la figura" +
    " de la muchacha con quien se \nhabría casado si ella no hubiera muerto primaturamente.\n"+
    "Pero la muchacha estaba triste y distante, separada de él \npor una especie de velo. Pese a que había \n"+
    "regresado al mundo de los mortales,no pertenecía a él y por \neso sufría.", 25, 300);
  fill(108, 70, 117);
  rect(575, 530, 200, 50, 12);//irse.
  rect(35, 530, 200, 50, 12);//continuar viendo esa escena
  textFont(boton);
  fill(255);
  text("Quedarse", 40, 560);
  text("Irse", 580, 560);
}
void pantalla19mouseClicked() {
  if (mouseX>575 && mouseX<575 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 21;
  }
  if (mouseX>35 && mouseX<35 + 200 && mouseY>530 && mouseY<530 + 50) {
    pantalla = 20;
  }
}
