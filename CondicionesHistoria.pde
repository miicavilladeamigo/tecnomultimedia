void condicionesHistoria() {
  if ( inicio()) {
    pantallaInicial();
  } else if (pantallaJuego()) {
    introduccionPantalla1();
  } else if (pantallaCreditos()) {
    creditos();
  } else if (pantallaMuerte()) {
    muerte();
  } else if (regaloAntioch()) {
    regaloHermanoMayor();
  } else if (regaloCadmus()) {
    regaloHermanoMediano();
  } else if (regaloIgnotus()) {
    regaloHermanoMenor();
  } else if (retiradaMuerte()) {
    idaMuerte();
  } else if (historiaAntioch()) {
    historiaHermanoMayor();
  } else if (muerteMago()) {
    derrotaMago();
  } else if (muerteAntioch()) {
    muerteHermanoMayor();
  } else if (historiaCadmus()) {
    historiaHermanoMediano();
  } else if (suicidioCadmus()) {
    suicidioHermanoMediano();
  } else if (muerteCadmus()) {
    depresionCadmus();
  } else if (historiaIgnotus ()) {
    historiaHermanoMenor();
  }
}
