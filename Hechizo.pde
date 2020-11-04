class Hechizo {
  int posX, posY, tam; // posicion y tamaño del hechizo
  boolean disparada; // para saber si se disparó o no
  color colorHechizo;

  Hechizo(int p_tam) {
    tam = p_tam;
    colorHechizo = #008751;
  }
  void dibujar(int p_posX, int p_posY) {

    if (disparada) {
      posY -=10; // con esto, genero el movimiento del hechizo
    } else { 
      posY = p_posY; // el hechizo se relaciona con el parametro del Jugador
      posX = p_posX;
    }

    fill(colorHechizo);
    noStroke();
    ellipse(posX, posY, tam, tam);

    if (posY<0) {
      posY = p_posY;
      disparada = false;
    }
  }

  void dispararHechizo() {
    disparada = true;
  }

  void reiniciarHechizo() { // reinicio el hechizo
    disparada = false;
  }
}
