

PImage plata;

size(800, 400);
plata=loadImage("plata.jpg");

background(64,154,242);
noStroke();

image(plata, 0, 0);


plata.resize(400,400);


//nubes
rectMode(CENTER);
fill(230,230,230);
ellipse(500,150,100,50);
ellipse(750,50,120,50);
ellipse(680,250,180,80);
ellipse(660,150,100,35);

//mar
rectMode(CORNER);

fill(55,125,240);
rect(400,280,800,400);
fill(55,80,240);
rect(400,280,800,5);


//arena
fill(227,186,144);
triangle(400,375,800,320,800,400);
triangle(400,400,400,375,800,400);
triangle(800,320,690,380,800,290);
triangle(800,350,725,290,800,280);

//arboles de fondo
fill(40,170,25);
rectMode(CENTER);
circle(690,270,30);
circle(697,270,40);
circle(680,270,33);
circle(670,270,38);
circle(660,270,40);
circle(650,270,36);
circle(640,270,35);
circle(630,273,40);
circle(710,270,43);
circle(720,270,45);
circle(730,270,50);
circle(745,270,55);
circle(780,270,70);

//piedritas
fill(125,105,87);
ellipse(635,290,50,15);
ellipse(670,288,25,7);
ellipse(600,292,18,15);

//palmeras
fill(160,122,82);
quad(800,180,640,10,650,10,800,150);
fill(34,113,10);
quad(580,75,645,10,630,50,600,75);
triangle(625,75,645,10,650,77);
triangle(645,10,700,50,700,25);
triangle(580,25,583,0,640,10);

//hojas de la izquierda
quad(470,0,550,80,555,135,400,50);
triangle(401,0,471,0,401,50);
triangle(400,100,400,50,450,75);
