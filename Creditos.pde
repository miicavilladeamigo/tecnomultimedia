void creditos() {
  textFont(creditos);
  fill(255);
  text("Escrito por \n \n \nTraducidos del \nrúnico antiguo\n\n\nAdaptado por", width/5, pantalla2_PosY_Inicial);
  textFont(nombres);
  text("J.K ROWLING\n\n\nHERMIONE \nGRANGER \n\n\n                  Villadeamigo Micaela", width/2, pantalla2_PosY_Inicial);
  textFont(boton);
  fill(0,0,255);
  text("Preciona la flecha izquierda para volver atrás", width/2, height/2-250);
  if ( pantalla2_PosY_Inicial > width/6) {
    pantalla2_PosY_Inicial--;
  }
}
