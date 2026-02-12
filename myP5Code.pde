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

//🟢draw Function - will run on repeat
draw = function() {
    background(255,255,255,0);
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

drawPond(500,660)

drawLeftbird(0 + leftbirdMove, 45);

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


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawHeart Function - will run when called
var drawHeart = function(heartX,heartY){
    textSize(80);
    fill(210,100,102);
    text("♥", heartX, heartY);
};

var drawLeftbird = function(birdX,birdY) {
    textSize(70);
    fill(0,0,0);
    text("🕊",birdX,birdY);
};

var drawPond = function(pondX,pondY) {
    fill(174, 198, 207);
    ellipse(pondX,pondY,1200,200)
}


//umm okay so this right bird unction is not working im saving the code here tho
//drawRightbird(1300 + rightbirdMove, 50);
//rightbirdMove --
//var drawRightbird = function(birdX,birdY) {
//    textSize(70);
//    fill(0,0,0,255);
//    scale(-1,1);
//    text("🕊",birdX,birdY);
//}

