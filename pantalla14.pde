void pantalla14() {
  image(Avada_Kedavra, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Estos hechiceros buscaban la varita de saúco, ya que \nescucharon los rumores de que un supuesto mago, tenía la \nvarita"+
    " más poderosa, que fue creada por la misma muerte.\n" + "Esperaron a que el hermano mayor bajara la guardia y \ncuando eso sucedió,"+
    "lo registrarón, le sacaron la varita, y \ncomo hicieron con sus víctimas anteriores, utilizaron el \nmaleficio imperdonable Avada Kedavra.\n"+
    "Y así fue como la Muerte se llevó al hermano mayor", 25, 300); 
  fill(108, 70, 117); 
  rect(575, 530, 200, 50, 12);
  rect(35, 530, 200, 50, 12);
  fill(255);
  textFont(boton);
  text("Hermano \nmediano", 40, 550);//boton pasar la noche en el bosque (pantalla 12
  text("Hermano \nmenor", 580, 550);//boton regresar a la aldea (pantalla 16).
}
void pantalla14mouseClicked() {
  if (mouseX> 35 && mouseX<35 + 200 && mouseY> 530 && mouseY<530 + 50) {
    pantalla = 18;
  }
  if (mouseX> 580 && mouseX<580 + 200 && mouseY> 530 && mouseY<530 + 50) {
    pantalla = 24;
  }
}
