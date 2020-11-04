class Jugador {
  PImage varita;
  int posX, posY, tamX, tamY, posXInicial, posYInicial;
  Hechizo hechizo;//Llamo a la instacia hechizo.
  

  Jugador(int p_posX, int p_posY, int p_tamX, int p_tamY) {
    posX = p_posX;
    posY = p_posY;
    tamX = p_tamX;
    tamY = p_tamY;
    hechizo = new Hechizo(50);//Solo defino el TAMAÑO del Hechizo
    posXInicial = posX;
    posYInicial = posY;
    varita = loadImage("Jugador.png");
  }
  void dibujar() {
    hechizo.dibujar(posX, posY);//el hechizo se va a dibujar en la MISMA POSICION QUE LA VARITA. La posicion en X, quedara centrado.
    image(varita, posX, posY, tamX, tamY);
  }
  void teclaDerecha() {
    if (keyCode == RIGHT) {
      posX = posX + tamX;
    }
  }
  void teclaIzquierda() {
    if (keyCode == LEFT) {
      posX = posX - tamX;
    }
  }
  void dispararHechizo() {
    hechizo.dispararHechizo();
  }
  void reiniciarHechizo() {
    hechizo.reiniciarHechizo();
  }
}
