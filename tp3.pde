import ddf.minim.*;//biblioteca de audio
Minim minim;//variable para el objeto minim
AudioPlayer player;//para poder reproducir el audio
int pantalla=1;
int pantalla2_PosY_Inicial= 650;
int pantalla2_PosY= pantalla2_PosY_Inicial;
PFont titulo;//variable
PFont narracion;
PFont boton;
PFont nombres;
PFont creditos;
PImage puente;
PImage muerte;
PImage varita;
PImage piedra;
PImage manto;
PImage regalos;
PImage portada;
PImage lucha_Hermano_Mayor;
PImage aldea;
PImage muerte_Hermano_Mayor;
PImage bosque;
PImage Avada_Kedavra;
PImage bar;
PImage muerte_Dudosa_Del_Hermano_Mayor;
PImage duda_Hermano_Mediano;
PImage novia_Hermano_Mediano;
PImage suicidio_Hermano_Mediano;
PImage cementerio;
PImage traer_A_Los_Difuntos;
PImage rio;
PImage muerte_Hermano_menor;
PImage avada_kedavra;
PImage corazon_Bosque;
PImage hechiceros_Malos;
PImage imagen_Creditos;

void setup() {
  size(800, 600);
  background(134, 115, 161);
  titulo=loadFont("Roboto-Black-40.vlw");//carga la fuente
  boton=loadFont("boton-30.vlw");
  nombres=loadFont("FranklinGothic-Heavy-50.vlw");
  creditos=loadFont("FranklinGothic-Book-50.vlw");
  narracion=loadFont("BookmanOldStyle-25.vlw");
  puente=loadImage("puente.jpg");
  muerte=loadImage("muerte.jpg");
  varita=loadImage("varita.jpg");
  piedra=loadImage("piedra.jpg");
  manto=loadImage("manto.jpg");
  regalos=loadImage("regalos.png");
  portada=loadImage("portada.jpg");
  lucha_Hermano_Mayor=loadImage("peleacontraelmago.jpg");
  aldea=loadImage("aldea.jpg");
  muerte_Hermano_Mayor=loadImage("asesinatohermanomayor.jpg");
  bosque=loadImage("bosque.jpg");
  Avada_Kedavra=loadImage("avadakedavra.png");
  bar=loadImage("bar.jpg");
  muerte_Dudosa_Del_Hermano_Mayor=loadImage("finalbuenohermanomayor.jpg");
  duda_Hermano_Mediano=loadImage("hermanodelmedio.jpg");
  novia_Hermano_Mediano=loadImage("noviahermanomedianojpg.jpg");
  suicidio_Hermano_Mediano=loadImage("ahorcado.jpg");
  cementerio=loadImage("cementerio.jpg");
  traer_A_Los_Difuntos=loadImage("tareralosdifuntos.jpg");
  rio=loadImage("rio.jpg");
  muerte_Hermano_menor=loadImage("muertehermanomenor.jpg");
  avada_kedavra=loadImage("avada-kedavra.jpg");
  minim = new Minim(this);
  player=minim.loadFile("Harry Potter -Banda Sonora- Original.wav");
  corazon_Bosque=loadImage("corazondelbosque.jpg");
  hechiceros_Malos=loadImage("hechicerosmalos.jpg");
  imagen_Creditos=loadImage("creditos.jpg");
}


void draw() {

  background(134, 115, 161);
  if (pantalla==1) {
    pantalla1();
  } else if (pantalla == 2) {
    pantalla2();
  } else if (pantalla == 3) {//pantalla 3
    pantalla3();
  } else if (pantalla == 4) {//pantalla 4
    pantalla4();
  } else if (pantalla==5) {//pantalla 5
    pantalla5();
  } else if (pantalla==6) {//pantalla 6
    pantalla6();
  } else if (pantalla == 7) {//pantalla7
    pantalla7();
  } else if (pantalla==8) {//pantalla 8. historia del hermano mayor
    pantalla8();
  } else if (pantalla == 9) {//lucha contra el mago. Pantalla 9.
    pantalla9();
  } else if (pantalla==10) {//pantalla 10. Asesinato del hermano
    pantalla10();
  } else if (pantalla == 11) {//el hermano mayor no se enfrenta al mago. Pantalla 11.
    pantalla11();
  } else if (pantalla == 12) {//pasa la noche en el bosque. pantalla 12.
    pantalla12();
  } else if (pantalla == 13) {//acercarse a los aldeanos. Pantalla 13
    pantalla13();
  } else if (pantalla == 14) {//encuentro con los aldeanos
    pantalla14();
  } else if (pantalla == 15) {//no acercarse a los aldeanos. pantalla 15
    pantalla15();
  } else if (pantalla == 16) {//regresa a la aldea. pantalla 16
    pantalla16();
  } else if (pantalla==17) {//final bueno del hermano mayor. pantalla 17
    pantalla17();
  } else if (pantalla==18) {//hermano mediano. Llega a su casa. pantalla 18
    pantalla18();
  } else if (pantalla == 19) {//gira la piedra. pantalla 19
    pantalla19();
  } else if (pantalla == 20) {//se queda viendo la escena. Pantalla 20.
    pantalla20();
  } else if (pantalla ==21) {//se va. pantalla 21
    pantalla21();
  } else if (pantalla == 22) {//no gira la piedra. Pantalla 22
    pantalla22();
  } else if (pantalla == 23) {//pantalla 23. rio
    pantalla23();
  } else if (pantalla == 24) {//historia hermano menor. pantalla 24
    pantalla24();
  }
}



void mouseClicked() {

  if (pantalla == 1) {
    pantalla1mouseClicked();
  } else if (pantalla == 2) { //boton para volver al inicio.
    pantalla2mouseClicked();
  } else if (pantalla == 3) {
    pantalla3mouseClicked();
  } else if (pantalla == 4) {
    pantalla4mouseClicked();
  } else if (pantalla == 5) {
    pantalla5mouseClicked();
  } else if (pantalla == 6) {//boton pantalla 6
    pantalla6mouseClicked();
  } else if (pantalla == 7) {
    pantalla7mouseClicked();
  } else if (pantalla == 8) {//pantalla 8
    pantalla8mouseClicked();
  } else if (pantalla == 9) {//pelea hermano mayor contra el mago
    pantalla9mouseClicked();
  } else if (pantalla == 10) {//muerte del hermano mayor
    pantalla10mouseClicked();
  } else if (pantalla == 11) {//pantalla 11. no se enfrenta al mago
    pantalla11mouseClicked();
  } else if (pantalla == 12) {
    pantalla12mouseClicked();
  } else if (pantalla == 13) {
    pantalla13mouseClicked();
  } else if (pantalla == 14) {
    pantalla14mouseClicked();
  } else if (pantalla == 15) {
    pantalla15mouseClicked();
  } else if (pantalla == 16) {
    pantalla16mouseClicked();
  } else if (pantalla == 17) {
    pantalla17mouseClicked();
  } else if (pantalla == 18) {
    pantalla18mouseClicked();
  } else if (pantalla == 19) {
    pantalla19mouseClicked();
  } else if (pantalla == 20) {
    pantalla20mouseClicked();
  } else if (pantalla==21) {
    pantalla21mouseClicked();
  } else if (pantalla == 22) {
    pantalla22mouseClicked();
  } else if (pantalla == 23) {
    pantalla23mouseClicked();
  } else if (pantalla == 24) {
    pantalla24mouseClicked();
  }
}






void keyPressed() {
  if (player.isPlaying()) {
    player.pause();
  } else {
    player.play();
  }
}
