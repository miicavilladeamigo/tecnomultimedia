class VideoJuego {
  int estado;
  int cantidadEncantamientos = 25;

  Jugador jugador;
  Encantamiento [] encantamientos = new Encantamiento [cantidadEncantamientos];
  Hechizo hechizo;
  Punto puntos;
  Vida vidas;


  VideoJuego() { //Llamo al atributo inicializar, para que posteriormente pueda llamarlo para reiniciar el Juego.
    inicializar();
  }

  void inicializar() {
    jugador = new Jugador(300, 450, 100, 150);//Parametro para dibujar a la imagen (jugador).

    vidas = new Vida(50, 70);//Dibuja el contador de vidas

    puntos = new Punto(600, 70);//Dibuja el contador de puntos.


    for (int i=0; i<encantamientos.length; i++) {
      encantamientos[i] = new Encantamiento();
    }
  }

  void dibujar() {
    background(42, 46, 75);
    dispararHechizoJugador();
    jugador.dibujar();
    vidas.dibujar();
    puntos.dibujar();


    for (int i = 0; i < cantidadEncantamientos; i++) {
      encantamientos[i].dibujar();
      encantamientos[i].movimiento();


      //Creo una variable para calcular bien la distancia entre el hechizo del Jugador y del Enemigo.
      int distancia = round(dist(encantamientos[i].posX, encantamientos[i].posY, jugador.hechizo.posX, jugador.hechizo.posY));

      if (distancia < encantamientos[i].tam/2) {//Si la DISTANCIA es menor que EL TAMAÑO DEL ENCANTAMIENTO dividio dos, incremento los puntos, chocan los encantamientos y 
        //reinicio el hechizo del Jugador.
        puntos.incrementar();
        encantamientos[i].choqueEntreHechizos();
        jugador.reiniciarHechizo();
      }
      //Creo un boleano para saber el contacto entre el Jugador y los encantamientos

      boolean contactoEntreJugadorYEncantamientos = encantamientos[i].posX > jugador.posX && encantamientos[i].posX < jugador.posX + jugador.tamX
        && encantamientos[i].posY > jugador.posY && encantamientos[i].posY < jugador.posY * jugador.tamX;
      if (contactoEntreJugadorYEncantamientos) {
        vidas.pierdeVidas();
        vidas.vidas = vidas.vidas;
        encantamientos[i].choqueEntreHechizos();//Elimino el encantamiento.
      }
    }
  }

  void dispararHechizoJugador() {
    if (keyCode == UP) {
      jugador.dispararHechizo();
    }
  }
  void teclaPresionada() {
    jugador.teclaDerecha();
    jugador.teclaIzquierda();
  }

  int controlarEstadosDelJuego() {
    if (puntos.controlarPuntos()) {
      return 1; //Si los puntos son igual a 5. Entonces Gana
    } else if (vidas.controlarVidas()) {
      return 2; //Si la cantidad de vidas es igual a 0, entonces pierde.
    }
    return 0; //Si no se cumple ninguna de esas condiciones, el estado no cambia.
  }
}
