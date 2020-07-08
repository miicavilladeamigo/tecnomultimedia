void pantalla18() {
  image(duda_Hermano_Mediano, 250, 15, 300, 300);
  textFont(narracion);
  fill (0);
  text("El hermano mediano llegó a su casa, donde vivía solo. Una \nvez allí, tomo la piedra para revivir a los muertos.", 25, 350);
  fill(108, 70, 117); 
  rect(150, 450, 150, 150, 12);//gira la piedra
  rect(400, 450, 150, 150, 12); //no usa la piedra.
  textFont(boton);
  fill(255);
  text("Usar la\npiedra", 160, 490);
  text("No usar la\npiedra", 410, 490);
}
void pantalla18mouseClicked() {
  if (mouseX>150 && mouseX<150 + 150 && mouseY>450 && mouseY<450 + 150) {
    pantalla = 19;
  }
  if (mouseX>400 && mouseX<400 + 100 && mouseY>450 && mouseY<450 + 150) {
    pantalla = 22;
  }
}
