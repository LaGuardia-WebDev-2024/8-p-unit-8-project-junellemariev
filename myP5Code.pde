//🟢setup Function - will run once
setup = function() {
    size(1000, 700);
    background(255,255,255,0);
};

var leftPoint = 400;
var pondX = 400
var pondY = 1200
var pointMove = 0.5;
var heartFall = 0;
var leftbirdMove = 1;

//the swing on the tree + calling everything else
draw = function() {
    background(255,255,255,0);
    fill(0,0,0);
    stroke(0);
    line(400,140,leftPoint,500);
    line(600,140,leftPoint + 200,500);
    fill(100,57,65);
    rect(leftPoint - 20,500,240,20);

leftPoint = leftPoint + pointMove;

if (leftPoint == 430) { 
  pointMove = - 1
};

if (leftPoint == 370){
  pointMove = + 1
};

drawGrass(500,660);

drawLeftbird(0 + leftbirdMove, 45);
drawLeftbird(-20 + leftbirdMove, 145);

drawHeart(800,-50 + heartFall);
drawHeart(300,-150 + heartFall);
drawHeart(500,-250 + heartFall);
drawHeart(600,-350 + heartFall);
drawHeart(100,-450 + heartFall);
drawHeart(700,-550 + heartFall);
drawHeart(400,-650 + heartFall);
drawHeart(200,-750 + heartFall);
drawHeart(900,-850 + heartFall);
drawHeart(1000,-950 + heartFall);
drawHeart(800,-1050 + heartFall);
drawHeart(300,-1150 + heartFall);
drawHeart(500,-1250 + heartFall);
drawHeart(600,-1350 + heartFall);
drawHeart(100,-1450 + heartFall);
heartFall ++
leftbirdMove ++
}


//planting flowers
mouseClicked = function(){
    textSize(40);
    fill(255,0,0);
    text("🌹",mouseX,mouseY);
}

//hearts fallingg
var drawHeart = function(heartX,heartY){
    textSize(80);
    fill(210,100,102);
    text("♥", heartX, heartY);
};

//the little dove
var drawLeftbird = function(birdX,birdY) {
    textSize(70);
    fill(0,0,0);
    text("🕊",birdX,birdY);
};

//the grass
var drawGrass = function(grassX,grassY) {
    fill(193, 225, 193);
    stroke(193, 225, 193);
    ellipse(grassX,grassY,1200,200);
}


