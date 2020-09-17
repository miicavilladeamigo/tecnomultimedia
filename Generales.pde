boolean inicio() {
  return (pantalla == 0);
}
boolean pantallaJuego() {
  return pantalla == 1;
}
boolean pantallaCreditos() {
  return pantalla == 2;
}
boolean pantallaMuerte() {
  return pantalla == 3;
}
boolean regaloAntioch() {
  return pantalla == 4;
}
boolean regaloCadmus() {
  return pantalla == 5;
}
boolean regaloIgnotus() {
  return pantalla == 6;
}
boolean retiradaMuerte() {
  return pantalla == 7;
}
boolean historiaAntioch() {
  return pantalla == 8;
}
boolean muerteMago() {
  return pantalla == 9;
}
boolean muerteAntioch() {
  return pantalla == 10;
}
boolean historiaCadmus() {
  return pantalla == 11;
}
boolean suicidioCadmus() {
  return pantalla == 12;
}
boolean muerteCadmus() {
  return pantalla == 13;
}
boolean historiaIgnotus () {
  return pantalla == 14;
}

void inicializar() {
  background(134, 115, 161);//color de fondo
  surface.setResizable(true);//permite poner la pantalla completa (redimencionarla).
  //Carga de imagenes
  imagen[0] = loadImage("fábula-de-los-3-hermanos-harry-potter.jpg");
  imagen[1] = loadImage("puente.jpg");
  imagen[2] = loadImage("muerte.jpg");
  imagen[3] = loadImage("hermano_mayor.jpg");
  imagen[4] = loadImage("regalo_hermano_medianor.jpg");
  imagen[5] = loadImage("regalo_hermano_menor.jpg");
  imagen[6] = loadImage("retirada_muerte.jpg");
  imagen[7] = loadImage("eleccion_hechizo.jpg");
  imagen[8] = loadImage("derrota_mago.png");
  imagen[9] = loadImage("muerte_hermano_mayor.jpg");
  imagen[10] = loadImage("novia_hermano_mediano.jpg");
  imagen[11] = loadImage("muerte_Cadmus.jpg");
  imagen[12] = loadImage("hermano_menor.jpg");

  //fuentes
  titulo = loadFont("Roboto-Black-40.vlw");
  creditos = loadFont("FranklinGothic-Book-35.vlw");
  nombres = loadFont("FranklinGothic-Heavy-35.vlw");
  narracion = loadFont("BookmanOldStyle-27.vlw");
  boton = loadFont("Alef-Bold-35.vlw");

  //coloco los textos en el centro
  textAlign(CENTER);
}
