void pantalla15() {
  image(avada_kedavra, 100, 20, 550, 250);
  textFont(narracion);
  fill (0);
  text("El hermano mayor paso una noche tranquila, aunque llena \nde pesadillas, ya que la Muerte estaba esperando el mejor \nmomento para matarlo."+
    "Al siguiente día, continuo su viaje, el \ncual fue complicado, ya que los rumores de una varita \npoderosa corría por todo el lugar."+
    "Sus intentos de escapar \nfueron inutiles, pues se encontro con el mago al que no se \nenfrento en la aldea." +
    "Este, se dejo ganar, ya que no quería \ntener ese regalo junto  él. \n Por lo que recibio a la Muerte, de una forma dolorosa", 25, 300);
  fill(108, 70, 117); 
  rect(575, 540, 200, 50, 12);
  rect(35, 540, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Hermano \nmediano", 50, 557);//boton pasar la noche en el bosque (pantalla 12
  text("Hermano \nmenor", 590, 557);//boton regresar a la aldea (pantalla 16).
}
void pantalla15mouseClicked() {
  if (mouseX> 35 && mouseX<35 + 200 && mouseY> 540 && mouseY<540 + 50) {
    pantalla = 18;
  }
  if (mouseX> 580 && mouseX<580 + 200 && mouseY> 540 && mouseY<540 + 50) {
    pantalla = 24;
  }
}
