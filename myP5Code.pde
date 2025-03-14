setup = function() {
    size(400, 400);
    textFont(createFont("cursive"));
};

var answer = 1;
var answer = 2;
var answer = 3;

draw = function(){
  background(255,182,193);
  fill(250, 160, 190);
  ellipse(200, 200, 375, 375);
  fill(255, 20, 150);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOU'RE", 176, 200);
    text("AMAZING!", 159, 229); 
  }
  if (answer == 2) {
    text("YOU ARE", 176, 200);
    text("LOVED!", 159, 229); 
  }
  if (answer == 3) {
    text("GOD IS", 176, 200);
    text("GOOD!", 159, 229); 
  }

 
 };
 if(mousePressed){
 text("YOU'RE THE BEST", random (0,600), random(0,400));
 }
mouseClicked = function(){
  answer = round(random(1, 5));
};


