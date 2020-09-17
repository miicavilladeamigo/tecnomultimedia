//la pantalla generica solo se usa en aquellas pantallas que respeten este patron. En caso que no lo respete, la funcion queda como esta.

void pantallaGenerica(int pantalla, String texto, int width, int height) {
  image(imagen [pantalla], 0, 0, width, height);
  textFont (narracion);
  fill(255);
  text(texto, width/2, height/10);
  textFont(boton);
  fill(255, 0, 0);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}
void pantallaInicial() {
  image(imagen[0], 0, 0, width, height);//meter el arreglo
  textFont(titulo);
  fill(255);
  text("Los cuentos de Beedle el Bardo\nLa fabula de los cinco hermanos", width/2, height/10);
  textFont(boton);
  fill(255, 0, 0);
  text("Preciona la flecha izquierda para jugar", width/3+140, height-350);
  text("Preciona la flecha derecha para los créditos", width/3+130, height - 250);
}
void introduccionPantalla1() {
  image(imagen[1], 0, 0, width, height);
  textFont(narracion);
  fill (65, 105, 255);
  text("Había una vez tres hermanos que viajaban a la hora\ndel crepúsculo por una solitaria y sinuosa carretera.\n" 
    + "Los hermanos llegaron a un río demasiado profundo\npara vadearlo" + " y demasiado peligroso para cruzarlo\na nado." +
    "Pero como los tres hombres eran muy diestros \nen las artes mágicas, no tuvieron más que agitar sus varitas\n\n\n¡Eligue un hechizo!\n(Presiona la tecla A para Accio o P para aparicion)", width/2, height/10);
  fill(255);
  textFont(boton);
  text("Accio", width/6.5, height-60);
  fill(255);
  text("Punte", width/2+90, height-60);
}

void muerte() {
  //no entra en la funcion general porque el color de la letra es diferente, porque si era blanco, no se iba a poder leer.

  image(imagen[2], 0, 0, width, height);
  textFont(narracion);
  fill (65, 105, 255);
  text("Hicieron aparecer un puente para salvar las traicioneras\naguas. Cuando se hallaban hacia la mitad del puente,\nuna figura encapuchada les cerró el paso.\n" +
    "Y la muerte les hablo.Estaba contrariada porque acababa de \nperder a tres posibles víctimas,ya " +
    "que normalmente los \nviajeros se ahogaban en el río. Pero ella fue muy astuta\ny, fingiendo felicitar a los tres hermanos por sus\n" +
    "poderes mágicos, les dijo que cada uno tenía opción de un \npremio por haber " +
    "sido lo bastante listo para eludirla.", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void regaloHermanoMayor() {
  String texto = "Así pues, el hermano mayor, que era un hombre muy \ncombativo pidió la varita mágica más poderosa que\n" +
    " existiera, una varita capaz de hacerle ganar todos \n los duelos a su propietario;en definitiva,¡una \nvarita digna" +
    " de un \nmango que había vencido a la muerte! Ésta se \nencaminó hacia un saúco "+
    "que había en la orilla del río,\nhizo una varita con una rama y se la entregó.\n";
  pantallaGenerica(3, texto, width, height);
}

void regaloHermanoMediano() {  
  String texto = "A continuación,el hermano mediano,que era muy arrogante\n"+
    "quiso humillar aún más a la Muerte, y pidió que le \nconcediera el poder de devolver a la vida "+
    "a los muertos.\nLa Muerte sacó una piedra de la orilla del río y se la entregó,\ndiciendole " +
    "que la piedra tendrá el poder de \nresucitar a los difuntos.";

  pantallaGenerica(4, texto, width, height);
}

void regaloHermanoMenor() {
  String texto = "Por último, la Muerte le preguntó al hermano menor que \ndeseaba. Éste era " +
    "el más humilde y también el más sensato \nde los tres, y no se fiaba un pelo." +
    "Así que le pidió algo que le \npermitiera marcharse de aquel lugar sin que ella " +
    "puediera \nseguirlo. Y la Muerte, de mala gana, le entregó su propia\ncapa invisible.";


  pantallaGenerica(5, texto, width, height);
}
void idaMuerte() {
  image(imagen[6], 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("Entonces la muerte se apartó y dejó que los tres hermanos\n"+
    "siguieran su camino. Y así hicieron ellos, mientras \ncomentaban, maravillados,"+
    "la aventura que acababan de vivir \ny admiraban los regalos que les había dado la Muerte.\n\n¡Elige una historia!", width/2, height/10);
  textFont(boton);
  fill(255, 0, 0);
  text("Preciona la tecla A para la historia de Antioch", width/3+140, height-350);
  fill(0, 255, 0);
  text("Preciona la tecla C para la historia de Cadus", width/3+130, height-300);
  fill(0, 0, 255);
  text("Preciona la tecla I para la historia de Ignotus", width/3+130, height - 250);
}
void historiaHermanoMayor() {
  image(imagen[7], 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("A su debido tiempo,se separaron y cada uno se dirigió hacia \nsu propio destino.\n"+
    "El hermano mayor siguió viajando algo más de una semana,\ny " +
    "al llegar a la aldea buscó a un mago con el que mantenía\nuna grave disputa.\n\nDerrota al enemigo\n¡Elige un hechizo!", width/2, height/10);
  fill(255, 0, 0);
  textFont(boton);
  text("Preciona la tecla A para encantamiento\nAvada Kedavra", width/3+150, height-280);
  fill(0, 255, 0);
  text("Preciona la tecla H para el Hechizo\nAsfixiante", width/3+110, height - 200);
}

void derrotaMago() {
  String texto = "Naturalmente, armado con la Varita de Saúco, era inevitable \nque ganara el duelo que se produjo." +
    "Tras matar a su enemigo \ny dejarlo tendido en el suelo, se dirigió a una posada donde\n"+
    " se jactó por todo lo alto de la poderosa varita mágica que le \nhabía arrebatado a la Muerte,"+
    "y de lo invencible que se \nhabía vuelto gracias a ella.";


  pantallaGenerica(8, texto, width, height);
}


void muerteHermanoMayor() {
  String texto =  "Esa misma noche, otro mago se \nacercó con sigilo mientras el hermano mayor yacía,\n borracho "+
    "como una cuba, en su cama\nEl mago le robo la varita y por si acaso, le cortó el cuello.\n" +
    "Y así fue como la Muerte se llevo al hermano mayor.\nFIN";


  pantallaGenerica(9, texto, width, height);
}
void historiaHermanoMediano() {
  textFont(narracion);
  image(imagen[10], 0, 0, width, height);
  fill (255, 0, 0);
  text("El hermano mediano llegó a su casa, donde vivía solo.\nUna vez allí, tomo la piedra para \nrevivir a los muertos." +
    "Y la hizo girar tres veces. Para su \nasombro y placer vio \naparecer ante él la figura" +
    " de la muchacha con quien se \nhabría casado si ella no hubiera muerto primaturamente.\n"+
    "Pero la muchacha estaba triste y distante, separada de él \npor una especie de velo. Pese a que había \n"+
    "regresado al mundo de los mortales,no pertenecía a él y por \neso sufría.\n¡Elimina a su novia!\n¡Elige un hechizo!", width/2, height/10);
  fill(0, 255, 0);
  textFont(boton);
  text("Preciona la tecla E para encantamiento\nExpecto Patronum", width/3+150, height-150);
  fill(0, 0, 255);
  text("Preciona la tecla C para el Cruciatus", width/3+110, height -50);
}

void suicidioHermanoMediano() {
  String texto = "Al fin, el hombre enloqueció a causa de la desesperada \nnostalgia y se suicidó para poder reunirse"+
    " de una vez \npor todas con su amada.\n"+
    "Y la Muerte se llevó al hermano mediano.\n\nFIN";


  pantallaGenerica(11, texto, width, height);
}

void depresionCadmus() {
  String texto = "La joven desaparecio, dejandolo solo y triste en aquella casa. \nEl dolor y la depreción lo llevaron a su primatura muerte,\n " +
    "Pues murio acausa de su tristeza, ya que nunca \nlogró superar aquella imagen\nFIN";


  pantallaGenerica(11, texto, width, height);
}

void historiaHermanoMenor() {
  String texto = "La muerte búsco al hermano menor durante años, pero \nnunca logró encontrarlo." +
    " Cuando este tuvo una edad muy \navanzada, se quito por fin la capa invisible" +
    " y se la regaló a \nsu hijo. Y entonces recibió a la Muerte como si fuera una \nvieja amiga," +
    " y se marchó con ella de buen agrado. Y así, \ncomo iguales, ambos se alejaron de la vida.";

  pantallaGenerica(12, texto, width, height);
}
