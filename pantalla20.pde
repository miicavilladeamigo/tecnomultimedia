void pantalla20() {
  image(suicidio_Hermano_Mediano, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Al fin, el hombre enloqueció a causa de la desesperada \nnostalgia y se suicidó para poder reunirse"+
    " de una vez \npor todas con su amada.\n"+
    "Y la Muerte se llevó al hermano mediano.", 25, 300);
  //boton de continuar con el hermano mayor(pantalla 8)
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117); 
  rect(150, 450, 150, 150, 12);//boton de continuar con el hermano menor. 
  rect(400, 450, 150, 150, 12); //boton de continuar con el hermano del medio.
  textFont(boton);
  fill(255);
  text("Continuar\ncon el \nhermano\nmayor", 160, 470);
  text("Continuar \ncon el \nhermano\nmenor", 410, 470);
}
void pantalla20mouseClicked() {
  if (mouseX>150 && mouseX<250 && mouseY>400 && mouseY<550) {
    pantalla = 8;
  }
  if (mouseX>400 && mouseX<550 && mouseY>450 && mouseY<600) {
    pantalla =24;
  }
}
