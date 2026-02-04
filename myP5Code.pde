//🟢setup Function - will run once
setup = function() {
    size(1000, 700);
    background(255,255,255,0);
};

var leftPoint = 400;
var pointMove = 1;

//🟢draw Function - will run on repeat
draw = function() {
background(255,255,255,0);
line(400,140,leftPoint,500)
line(600,140,leftPoint + 200,500)
fill(100,57,65)
rect(leftPoint - 20,500,240,20)

leftPoint = leftPoint + pointMove;

if (leftPoint == 480) { 
  pointMove = - 1
};

if (leftPoint == 320)
  pointMove = + 1
}
//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  //text("𓆝", fishX, fishY);
};




