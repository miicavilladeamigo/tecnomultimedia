//El jugador va a poder navegar con las flechas del teclado.
//se le va a indicar que tecla deberá tocar a la hora de elegir las opciones

int cantImagenes = 13;//es como en el ciclo FOR.
PImage [] imagen = new PImage [cantImagenes];//arreglo de imagenes
int pantalla;
int pantalla2_PosY_Inicial= 650;
int pantalla2_PosY = pantalla2_PosY_Inicial;
PFont titulo, narracion, boton, nombres, creditos;//variables de las fuentes.

void setup() {
  size(800, 600);
  inicializar();
}
void draw() {
  background(134, 115, 161);//color de fondo
  condicionesHistoria();
}

void keyPressed() {
  condicionesKeyPressed();
}
