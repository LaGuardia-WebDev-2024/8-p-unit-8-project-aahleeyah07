//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(360, 230, color(200,0,200)); 
    drawFish(400, 200, color(0,200,200));
    drawJelly(320, 350, 60, 60) 
    drawJelly(370, 350, 60, 60)
    drawWhale(50, 150, 100, 100)
    drawCrab(150, 380, 100, 100)
    drawBabyCrab(200, 380, 100, 100)
};

//🟢draw Function - will run on repeat
draw = function(){
 if(mousePressed){
  text("bubble gurgle bubble", random(0,600), random(0,400));
  fill(255,255,255);
  }
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawJelly = function(JellyX, JellyY, JellyColor){
  textSize(50);
  fill(JellyColor);
  text("🪼", JellyX, JellyY);
  };


var drawWhale = function(WhaleX, WhaleY, WhaleColor){
  textSize(150);
  fill(WhaleColor);
  text("🐋", WhaleX, WhaleY);
  };
  
var drawCrab = function(CrabX, CrabY, CrabColor){
  textSize(50);
  fill(CrabColor);
  text("🦀", CrabX, CrabY);
  };
  
  var drawBabyCrab = function(BabyCrabX, BabyCrabY, BabyCrabColor){
  textSize(30);
  fill(BabyCrabColor);
  text("🦀", BabyCrabX, BabyCrabY);
  };
  
 
