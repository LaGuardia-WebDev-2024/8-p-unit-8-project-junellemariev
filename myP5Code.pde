//🟢setup Function - will run once
setup = function() {
    size(1000, 700);
    background(255,255,255,0);
};

var leftPoint = 400;
var pointMove = 0.5;
var heartFall = 0;

//🟢draw Function - will run on repeat
draw = function() {
    background(255,255,255,0);
    line(400,140,leftPoint,500)
    line(600,140,leftPoint + 200,500)
    fill(100,57,65)
    rect(leftPoint - 20,500,240,20)

leftPoint = leftPoint + pointMove;

if (leftPoint == 430) { 
  pointMove = - 1
};

if (leftPoint == 370){
  pointMove = + 1
};


drawHeart(500,-50 + heartFall);
drawHeart(800,-150 + heartFall);
drawHeart(300,-250 + heartFall);
drawHeart(600,-350 + heartFall);
drawHeart(100,-450 + heartFall);
heartFall ++
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




