void pantalla7() {
  image(regalos, 150, 20, 450, 250);
  textFont(narracion);
  fill (0);
  text("Entonces la muerte se apartó y dejó que los tres hermanos\n"+
    "siguieran su camino. Y así hicieron ellos, mientras \ncomentaban, maravillados,"+
    "la aventura que acababan de vivir \ny admiraban los regalos que les había dado la Muerte.", 25, 300);
  strokeWeight(4);
  stroke(108, 70, 117);
  fill(108, 70, 117);
  rect(50, 450, 150, 90, 12);
  rect(300, 450, 150, 90, 12);
  rect(500, 450, 150, 90, 12);
  fill(255);
  textFont(boton);
  text("Historia\nhermano\nmayor", 60, 470);//pantalla 8
  text("Historia\nhermano\nmediano", 310, 470);//pantalla 18
  text("Historia\nhermano\nmenor", 510, 470);//pantalla 24
}
void pantalla7mouseClicked() {
  if (mouseX>50 && mouseX<500 && mouseY>50 && mouseY<500) {//boton historia del hermano mayor
    pantalla = 8;
  }
  if (mouseX>300 && mouseX<500 && mouseY>300 && mouseY<500) {//boton historia del hermano mediano
    pantalla = 18;
  }
  if (mouseX>500 && mouseX<500 + 150  && mouseY>450 && mouseY<450 + 90) {//historia hermano menor
    pantalla = 24;
  }
}
