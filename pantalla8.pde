void pantalla8() {
  image(aldea, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("A su debido tiempo,se separaron y cada uno se dirigió hacia \nsu propio destino.\n"+
    "El hermano mayor siguió viajando algo más de una semana,\ny " +
    "al llegar a la aldea buscó a un mago con el que mantenía\nuna grave disputa.", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(150, 450, 150, 150, 12);//boton lucha contra el mago
  rect(400, 450, 150, 150, 12);//boton pantalla 11 (no lucha contra el mago.
  fill(255);
  textFont(boton);
  text("Pelear\ncontra\nel mago", 160, 500);
  text("No pelear\ncontra\nel mago", 410, 500);
}
void pantalla8mouseClicked() {
  if (mouseX>150 && mouseX<150+150 && mouseY>450 && mouseY<450+150) {
    pantalla = 9;
  } 
  if (mouseX>400 && mouseX<400+150 && mouseY>450 && mouseY<450+150) {
    pantalla = 11;
  }
}
