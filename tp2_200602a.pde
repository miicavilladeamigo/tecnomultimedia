//tipografías
PFont titulo;//variable para declarar la tipografía.
PFont nombre;
PFont nombrePersonajes;
PFont juego;
//valores de X
float xIzq=25.1;
float xDer=350.1;
float xNombresAdicionales=360.1;
float xEnNombres=500.1;
float xJuego=250.1;
//valores de Y
float director=820.1;
float directorDelJuego=850.1;
float directorDeArte=920.1;
float artistaTecnico=1020.1;
float programadoresPrincipales=1120.1;
float animadorPrincipal=1220.1;
float environmentArtist=1320.1;
float leadDesigner=1420.1;
float efectosVisuales=1520.1;
float editorPrincipal=1620.1;
float audioPrincipal=1720.1;
float artistCharacter=1820.1;
float artistaDeIluminacion=1920.1;
float designerMultiplayer=2020.1;
float animadoresPrincipales=2120.1;
float artistaPrincipal=2220.1;
float presidentes=2320.1;
float directorDelMismo=2420.1;
float programadores=2520.1;
float programadoresAdicionales=3120.1;
float designers=3320.1;
float animadores=3820.1;
float separacion=4090.1;
float escrito=4190.1;
float musico=4290.1;
float dirigido=4420.1;
float directorAdicional=4520.1;
float division=4620.1;
float cast=4720.1;
//nombres de los actores de voz
float ellieY=4820.1;
float joelY=4920.1;
float sarahY=5020.1;
float tommyY=5120.1;
float tessY=5220.1;
float robertY=5320.1;
float marleneY=5420.1;
float billY=5520.1;
float henryY=5620.1;
float samY=5720.1;
float mariaY=5820.1;
float jamesY=5920.1;
float davidY=6020.1;
float tituloDelJuego=6220.1;
float movimiento=2.3;
//colores
color rosa= color(230,50,68);
color blanco= color(255);
//imagen
PImage logo;
float logoX=120.1;
float logoY=620.1;
float ancho=400.1;
float alto=200.1;

void setup(){
  size(650,600);
  background(0);
 titulo=loadFont("titulo-30.vlw");//carga la fuente
  nombre=loadFont("nombre-30.vlw");
  nombrePersonajes=loadFont("Nombres-personajes-30.vlw");
  logo=loadImage("logo.jpg");
  juego=loadFont("juego-75.vlw");
}
void draw(){
  background(0);
  image(logo,logoX,logoY,ancho,alto);
  logoY = logoY - movimiento;
  fill(255);
  textFont(titulo);//declara la fuente que voy a utilizar
  text("Game Director",xIzq,director);//Director del juego
  director = director - movimiento;
  textFont(nombre);
  text("Bruce Straley",xIzq,directorDelJuego);
  directorDelJuego = directorDelJuego - movimiento;
  textFont(titulo);
  text("Creative Director",xDer,director);//Director creativo
  textFont(nombre);
  text("Neil Druckmann",xDer,directorDelJuego);
  textFont(titulo);
  text("Art Director",xIzq,directorDeArte);//Director de arte
  textFont(nombre);
  text("Erick Pangilinan",xDer,directorDeArte);
  directorDeArte = directorDeArte - movimiento;
  textFont(titulo);
  text("Lead technical \n artist",xIzq,artistaTecnico);//Artista técnico principal
  textFont(nombre);
  text("Michel Hatfield",xDer,artistaTecnico);
  artistaTecnico = artistaTecnico - movimiento;
  textFont(titulo);
  text("Lead programmers",xIzq,programadoresPrincipales);//Programadores principales
  textFont(nombre);
  text("Travis Mcintosh \n Jason Gregory",xDer,programadoresPrincipales);
  programadoresPrincipales = programadoresPrincipales - movimiento;
  textFont(titulo);
  text("Lead gameplay \n animator",xIzq,animadorPrincipal);//Animador del juego principal
  textFont(nombre);
  text("Mike Yosh",xDer,animadorPrincipal);
  animadorPrincipal = animadorPrincipal - movimiento;
  textFont(titulo);
  text("Lead environment \n artist",xIzq,environmentArtist);//Diseñador del ambiente
  textFont(nombre);
  text("Christian Nakata",xDer,environmentArtist);
  environmentArtist = environmentArtist - movimiento;
  textFont(titulo);
  text("Lead designer",xIzq,leadDesigner);//Diseñador principal.
  textFont(nombre);
  text("Jacob Minkoff",xDer,leadDesigner);
  leadDesigner = leadDesigner - movimiento;
  textFont(titulo);
  text("Lead visual effects \n artist",xIzq,efectosVisuales);//Artista principal de efectos visuales
  textFont(nombre);
  text("Eben Cook",xDer,efectosVisuales);
  efectosVisuales = efectosVisuales - movimiento;
  textFont(titulo);
  text("Lead editor",xIzq,editorPrincipal);//editor principal
  textFont(nombre);
  text("Ryan M James",xDer,editorPrincipal);
  editorPrincipal = editorPrincipal - movimiento;
  textFont(titulo);
  text("Lead audio",xIzq,audioPrincipal);//Audio principal
  textFont(nombre);
  text("Phil Kovants",xDer,audioPrincipal);
  audioPrincipal = audioPrincipal - movimiento;
  textFont(titulo);
  text("Lead character \n artist",xIzq,artistCharacter);//Artista principal.
  textFont(nombre);
  text("Michel Knowland",xDer,artistCharacter);
  artistCharacter  = artistCharacter - movimiento;
  textFont(titulo);
  text("Lead lighting \n artist",xIzq,artistaDeIluminacion);//Artista de iluminación principal.
  textFont(nombre);
  text("Vivian Ding",xDer,artistaDeIluminacion);
  artistaDeIluminacion = artistaDeIluminacion - movimiento;
  textFont(titulo);
  text("Lead multiplayer \n designer",xIzq,designerMultiplayer);//Diseñador multijugador líder.
  textFont(nombre);
  text("Erin Daly",xDer,designerMultiplayer);
  designerMultiplayer = designerMultiplayer - movimiento;
  textFont(titulo);
  text("Lead cinematic \n animators",xIzq,animadoresPrincipales);//Animadores cinematográficos principales.
  textFont(nombre);
  text("Shaun Escayg \n David Lam",xDer,animadoresPrincipales);
  animadoresPrincipales = animadoresPrincipales - movimiento;
  textFont(titulo);
  text("Lead Artist",xIzq,artistaPrincipal);//Artista principal.
  textFont(nombre);
  text("Nate Wells",xDer,artistaPrincipal);
  artistaPrincipal = artistaPrincipal - movimiento;
  textFont(titulo);
  text("Co-presidents",xIzq,presidentes);//Co-presidentes
  textFont(nombre);
  text("Evans Wells\nChristophe Belastra",xDer,presidentes);
  presidentes = presidentes - movimiento;
  textFont(titulo);
  text("Director of it",xIzq,directorDelMismo);//Director del mismo.
  textFont(nombre);
  text("Justin Monast",xDer,directorDelMismo);
  directorDelMismo = directorDelMismo - movimiento;
  textFont(titulo);
  text("Programmers",xIzq,programadores);//Programadores.
  textFont(nombre);
  text("Jonathan Lanier \n Marshall Robin \n John Bellomy \n Ian Jones \n Jeff Shaffer \n Vicent Marxen \n Paul Burg \n Mark Botta \n Michal Iwanick \n Evan Rogers \n Vishvatij Singh \n Ke Xu \n Kan Xu \n Max Dyckhoff \n Carlos Gonzalez \n Jerome Durand \n Dove Smith \n Jaroslav Sinecky",xDer,programadores);
  programadores = programadores - movimiento;
  textFont(titulo);
  text("Aditional Programmers",xIzq,programadoresAdicionales);//Programadores adiccionales.
  textFont(nombre);
  text("Jhon Kim\nShamil Rasizade\nMichal Mach\nNathan Breown\nAndrew Wilson",xNombresAdicionales,programadoresAdicionales);
  programadoresAdicionales = programadoresAdicionales - movimiento;
  textFont(titulo);
  text("Game designers",xIzq,designers);//Diseñadores.
  textFont(nombre);
  text("Benson Russell\nJunki Saita\nAnthony Newman\nRichard Cambier\nMark Davies\nPeter Field\nRobert Ryan\nPeter Javidpour\nPeter Techerkes\nNicholas Lance\nMatthew Gallet\nElisabetta Sill\nEvan Skarin",xNombresAdicionales,designers);
  designers = designers  - movimiento;
  textFont(titulo);
  text("Cinematic animators",xIzq,animadores);//animadores de las cinematicas.
  textFont(nombre);
  text("Marianne Hayden \n Tal Peleg \n Keith Paciello \n Kion Phillips \n Eric Baldwin",xNombresAdicionales,animadores);
  animadores = animadores - movimiento;
  fill(rosa);
  textSize(30);
  text("***********",200,separacion);
  separacion = separacion - movimiento;
  fill(blanco);
  textFont(titulo);
  text("Written by",xIzq,escrito);//escrito por
  textFont(nombre);
  text("Neil Druckmann",xNombresAdicionales,escrito);
  escrito = escrito - movimiento;
  textFont(titulo);
  text("Original score \n composed and \n performed",xIzq,musico);
  textFont(nombre);
  text("Gustavo Santaolalla",xDer,musico);
  musico = musico - movimiento;
  textFont(titulo);
  text("Additional voice \n direction by",xIzq,dirigido);
  textFont(nombre);
  text("Liam O'brien",xNombresAdicionales,dirigido);
  dirigido = dirigido - movimiento;
  textFont(titulo);
  text("Additional motion \n campture direction",xIzq,directorAdicional);
  textFont(nombre);
  text("Gordon Hunt",xNombresAdicionales, directorAdicional);
  directorAdicional = directorAdicional - movimiento;
  fill(rosa);
  text("***********",200,division);
  division = division - movimiento;
  fill(blanco);
  textFont(titulo);
  text("Cast",280,cast);
  cast = cast - movimiento;
  textFont(nombre);
  text("Ashley Johnson",xIzq,ellieY);
  textFont(nombrePersonajes);
  text("Ellie",xEnNombres,ellieY);
  ellieY = ellieY - movimiento;
  textFont(nombre);
  text("Troy Baker",xIzq,joelY);
  textFont(nombrePersonajes);
  text("Joel",xEnNombres,joelY);
  joelY = joelY - movimiento;
  textFont(nombre);
  text("Hana Hayes",xIzq,sarahY);
  textFont(nombrePersonajes);
  text("Sarah",xEnNombres,sarahY);
  sarahY = sarahY - movimiento;
  textFont(nombre);
  text("Jeffrey Pierce",xIzq,tommyY);
  textFont(nombrePersonajes);
  text("Tommy",xEnNombres,tommyY);
  tommyY = tommyY - movimiento;
  textFont(nombre);
  text("Annie Wersching",xIzq,tessY);
  textFont(nombrePersonajes);
  text("Tess",xEnNombres,tessY);
  tessY = tessY - movimiento;
  textFont(nombre);
  text("Robin Arkin Downes",xIzq,robertY);
  textFont(nombrePersonajes);
  text("Robert",xEnNombres,robertY);
  robertY = robertY - movimiento;
  textFont(nombre);
  text("Merle Dadridgne",xIzq,marleneY);
  textFont(nombrePersonajes);
  text("Marlene",xEnNombres,marleneY);
  marleneY = marleneY - movimiento;
  textFont(nombre);
  text("W Earl Brown",xIzq,billY);
  textFont(nombrePersonajes);
  text("Bill",xEnNombres,billY);
  billY = billY - movimiento;
  textFont(nombre);
  text("Brandon Scott",xIzq,henryY);
  textFont(nombrePersonajes);
  text("Henry",xEnNombres,henryY);
  henryY = henryY - movimiento;
  textFont(nombre);
  text("Nadji Jeter",xIzq,samY);
  textFont(nombrePersonajes);
  text("Sam",xEnNombres,samY);
  samY = samY - movimiento;
  textFont(nombre);
  text("Ashley Scott",xIzq,mariaY);
  textFont(nombrePersonajes);
  text("Maria",xEnNombres,mariaY);
  mariaY = mariaY - movimiento;
  textFont(nombre);
  text("Reuben Lagdon",xIzq,jamesY);
  textFont(nombrePersonajes);
  text("James",xEnNombres,jamesY);
  jamesY = jamesY - movimiento;
  textFont(nombre);
  text("Nolan North",xIzq,davidY);
  textFont(nombrePersonajes);
  text("David",xEnNombres,davidY);
  davidY = davidY - movimiento;
  textFont(juego);
  text("THE\nLAST\nOF\nUS",xJuego,tituloDelJuego);
  tituloDelJuego = tituloDelJuego - movimiento;
 } 
