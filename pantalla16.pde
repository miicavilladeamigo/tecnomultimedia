void pantalla16() {
  image(bar, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Cansado del bosque, no le quedo otra alternativa que volver \na la aldea para conseguir un lugar donde poder dormir."+
    "En \nsu recorrido por el lugar, escuchó como algunos magos \nhablaban de la Varita más poderosa de todos los tiempos.\n"+
    "Pero no le dio importancia, pues la varita elige al mago.\n" + "Como no encontró donde pasar la noche, entro a un bar.\n"+
    "En este lugar, solo se encontraban personas no magas, \npor lo que se sentía en un lugar seguro.", 25, 300);
  fill(108, 70, 117);
  rect(580, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Siguiente", 600, 560);
}
void pantalla16mouseClicked() {
  if (mouseX> 580 && mouseX<580 + 200 && mouseY> 530 && mouseY<530 + 50) {
    pantalla = 17;
  }
}
