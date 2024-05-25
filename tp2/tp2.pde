// Ramiro Pereyra
// Comisión 2
// 120353/2

//Variables
String counter, num, nosteam, cs, tuto, carga, reinicio;
int variableF, variableN, variableS, tamatitulo, variableT, direxp, posxp, velxp;
color relleno, blanco;
int alpha, alphaimagen5, alphabl;
float posY, posYY, posYYY, variableT2, posx, x, y, px, py, anchoxp, posY2, estado;

//Carga de Imagenes - pantallas
PImage imagen1, imagen2, imagen6, imagen7;
//objetos imagenes
PImage imagen3, imagen4, imagen5;

void setup(){
   size(640, 480);
  
   textAlign(CENTER, CENTER);
background(1);
imagen1 = loadImage("menu.png");
imagen2 = loadImage("tutorial.png");
imagen3 = loadImage("arma.png");
imagen4 = loadImage("fuego.png");
imagen5 = loadImage("chicken.png");
imagen6 = loadImage("carga1.png");
imagen7 = loadImage("carga2.png");

//resize
imagen3.resize(450, 350);
imagen4.resize(200, 200);
imagen5.resize(100, 100);
imagen6.resize(250, 150);
imagen7.resize(250, 150);

//valores variables
counter = "COUNTER STRIKE";
num = "1.6";
nosteam = "No-steam";
cs = "Counter  Strike  1.6";
tuto = "Tutorial";
carga = "CARGANDO";
reinicio = "REINICIAR..";
tamatitulo = 45;
relleno = color(246, 252, 80);
blanco = color(255, 255, 255);
alpha = 255;
alphaimagen5 = 255;
alphabl = 255;
posY = frameCount;
posx = frameCount;
x = width/2;
y = height/2;
px = width/2;
py = -imagen3.height;
posxp = 0;
velxp = 5;
anchoxp = 50;
direxp = 1;
estado = 0;
posY2 = frameCount;
}

void draw(){

  variableT = frameCount/60;
  variableF = frameCount;
  variableN = frameCount;
  variableS = frameCount;
  variableT2 = frameCount;
  println( variableT );
 
  //estado
  if (variableT >= 31) {
    estado = 1;
  }
  background(0);
 
  if (variableF/60 >= 7){
    relleno = color(246, 252, 80, alpha);
    alpha = alpha - 2;
  }
   if (variableF/60 >= 7){
   blanco = color(255, 255, 255, alpha);
    alpha = alpha - 2;
  }
   if (variableF >= 180){
    variableF = 180;
  }
  fill(relleno);
  textSize(tamatitulo);
  text(counter , width/2, variableF);
  
  if (variableN >= 320){
    variableN = 320;
  }
  fill(relleno);
  textSize(tamatitulo + 10);
  text(num , variableN, height/2);
 
   if (variableS >= 200){
    variableS = 200;
  }
  fill(blanco);
  textSize(tamatitulo - 25);
  text(nosteam, width/2, 480 - variableS);
  
  //Pantalla2 
  blanco = color(255, 255, 255);
     if( variableT >= 9 ) {
image (imagen1, 0, 0);
     }
   if (variableT >= 16) {
     blanco = color(255, 255, 255, alphabl);
     alphabl = alphabl - 2;
   }
if (posY >= 175){
  posY = 175;
}
if( variableT >= 10 ) {
fill(blanco);
textSize(tamatitulo - 10);
text(cs, posY+=2, 100);
}
if (posYY >= 100){
  posYY = 100;
}
if( variableT >= 11) {
  fill(blanco);
  textSize(tamatitulo - 15);
text(tuto, posYY+=1, 280);
}
if (posYYY >= 65) {
  posYYY = 65;
}

//chicken
if( variableT >= 12) {
image (imagen5, posYYY+=1, 320);
 }

//Pantalla 3
if(variableT >= 17) {
  background (0);
}

if(posx >= 100) {
  posx = 100; 
}

if(variableT >= 22 ) {
x = x - 4;
}
  
if(variableT >= 17) {
 fill (255);
 text(carga, x, posx+=3);
  }
 
if (variableT2/60 >= 18) {
  image (imagen6, 195, 165);
}
  if (variableT2/60 >= 19) {
  image (imagen7, 195, 165);
  }
  if (variableT2/60 >= 19.5) {
  image (imagen6, 195, 165);
  }
  if (variableT2/60 >= 21.5) {
  image (imagen7, 195, 165);
  }
  if (variableT2/60 >= 22) {
  image (imagen6, 195, 165);
  }
  if (variableT2/60 >= 22.5) {
  image (imagen7, 195, 165);
}
//Pantalla4
if (variableT >= 24) {
  image(imagen2, 0, 0);
}

//pollo moviendose

if (frameCount/60 >= 24) {
    moveimagen5();
  }
 }

void moveimagen5() {
  posxp += velxp * direxp;

if (posxp >= width - imagen5.width || posxp <= 0) {
  direxp *= -1;
}

//dibujo del pollo
if (frameCount/60 >= 24) {
    image(imagen5, posxp, 200);
}
 //fuego
if (variableT2/60 >= 30.5) {
image (imagen4, 200, 210);
 }
//ak 
if (variableT >= 24) {
image (imagen3, 50, 140);
 }

//Pantalla5
if (variableT >= 31) {
background (0);
fill (255, 0, 0);
ellipse (404, 235, 100, 100);
}
if (posY2 >= 230) {
posY2 = 230;
}
 
 if (variableT >= 31) {
   fill (255);
   text (reinicio, 250, posY2+= 4);
   textSize (tamatitulo + 20);   
 }
}
//BOTON reinicio
void mousePressed(){
  if( estado == 1 && mouseX>=235 && mouseX<=404 && mouseY>=235 && mouseY<=404){
    frameCount = 0;
    estado = 0;
    }   
}
