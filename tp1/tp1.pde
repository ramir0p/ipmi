PImage img;                         

// Ramiro Pereyra
// Comisión 2
// 120353/2

void setup(){
  size(800, 400);
  background(1);
  img = loadImage("cristoredentor-1.jpg");
img.resize(400,400);
image(img,400,0);
}

void draw(){
  println(mouseX, mouseY);
  //cielo
  fill(189, 238, 252);
  noStroke();
  rect(0,0, 400, 200);
  //montana1
  fill(167, 224, 254);
  noStroke();
  triangle(323, 94, 106, 166, 400, 190);
  triangle(400, 104, 337, 130, 400, 178);
  //montana2
  fill(166, 227, 255);
  noStroke();
  triangle(0, 70, 0, 202, 346, 163);
  //montana3
  fill(138, 202, 246);
  noStroke();
  triangle(173, 177, 0, 192, 0, 136);
  triangle(115, 110, 0, 144, 315, 213);
  triangle(302, 111, 400, 184, 142, 192);
  //montana4
  fill(129, 190, 234);
  noStroke();
  triangle(36, 202, 126, 204, 55, 234);
  triangle(0, 147, 170, 185, 0, 225);
  triangle(175, 155, 335, 231, 75, 206);
  triangle(400, 155, 400, 327, 150, 206);
  //montana5
  fill(99, 160, 204);
  noStroke();
  triangle(143, 192, 5, 241, 317,253);
  //montana6
  fill(88, 152, 190);
  noStroke();
  triangle(0, 190, 129, 250, 0, 270);
  //montana7
  fill(70, 101, 172);
  noStroke();
  triangle(0, 224, 240, 242, 0, 400);
  triangle(283, 219, 80, 373, 400, 355);
  triangle(400, 245, 242, 288, 400, 400);
  
  //cabeza
  fill(181, 178, 159);
  noStroke();
  ellipse(202, 32, 20, 20); 
    //cuerpo
  fill(181, 178, 159);
  noStroke();
  rect(182, 50, 35, 150);
  //brazos
  fill(181, 178, 159);
  noStroke();
  rect(150, 58, 110, 23);
  //detalles
  fill(204, 202, 189);
  noStroke();
  circle(202, 32, 16);
  triangle(150, 80, 138, 55, 199, 45);
  triangle(259, 80, 267, 55, 199, 45);
  triangle(192, 31, 213, 31, 199, 151);
  triangle(192, 48, 165, 64, 236, 60);
 //manos1
  triangle(264, 57, 288, 57, 274, 48);
  triangle(260, 57, 288, 57, 274, 62);
 //manos2
 triangle(140, 56, 114, 56, 130, 48);
 triangle(150, 56, 114, 56, 130, 62);
  
  //pedestal
  fill(61, 62, 67);
  noStroke();
  rect(177, 204, 50, 40);
  rect(179, 198, 44, 8);
  //plataforma
  fill(235, 231, 224);
  noStroke();
  rect(126, 238, 133, 45);
  //escalera1
  fill(209, 199, 186);
  noStroke();
  rect(107, 238, 20, 45);
  //escalera2
  fill(209, 199, 186);
  noStroke();
  rect(256, 240, 20, 70);
  
//fondoverde
  fill(39, 69, 15);
  noStroke();
  rect(117, 277, 175, 40);
  
  fill(39, 69, 15);
  noStroke();
  rect(131, 361, 250, 45);
  
  fill(65, 124, 48);
  noStroke();
  rect(0, 387, 400, 20);
  
  //fondoverde2
fill(96, 130, 9);
noStroke();
rect(137, 313, 150, 50);
//verde
  fill(56, 102, 6);
  noStroke();
  triangle(86, 238, 111, 270, 62, 282);
//verde2
  fill(37, 67, 5);
  noStroke();
  triangle(53, 315, 123, 283, 83, 268);
//verde3
  fill(65, 124, 48);
  noStroke();
  triangle(275, 247, 280, 330, 352, 320);
//verde4
  fill(113, 151, 23);
  noStroke();
  triangle(76, 292, 59, 360, 138, 279);
//verde5
  fill(37, 67, 15);
  noStroke();
  triangle(82, 337, 127, 288,137, 324);
//verde6
  fill(130, 191, 0);
  noStroke();
  triangle(0, 399, 140, 399, 140, 305);
//verde7
  fill(65, 124, 48);
  noStroke();
  triangle(149, 279, 169, 321, 205, 274);
//verde8
  fill(113, 151, 23);
  noStroke();
  triangle(231, 268, 258, 307, 210, 314);
//verde9
  fill(130, 189, 0);
  noStroke();
  circle(203, 297, 35);
//verde10
  fill(109, 171, 80);
  noStroke();
  circle(222, 374, 70);
//verde11
fill(56, 102, 6);
noStroke();
ellipse(307, 363, 100, 75);
//verde12
fill(37, 67, 5);
noStroke();
triangle(355, 334, 393, 396, 348, 384); 

//sombrasluces
fill(235, 250, 254);
noStroke();
triangle(11, 26, 115, 27, 45, 38);
triangle(7, 47, 19, 44, 35, 57);
triangle(291, 32, 303, 21, 391, 38);
circle(319, 23, 17);
circle(333, 26, 14);

  
}
  
