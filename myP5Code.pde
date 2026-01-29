//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

function setup() {
  createCanvas(100, 100, WEBGL);
  textFont(font);
  textSize(32);
  textAlign(CENTER, CENTER);
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻

background(250,218,221);
fill (144,173,255);
textSize(50);
text("My Favorite Foods!", 90, 60);

textSize(25);
text("- Empanadas \n- Burgers \n- Pancakes \n- Ceasar Salad \n- Calamari \n- Broccoli", 100, 120);

background(250,218,221);
  
rotateY(frameCount / 30);
 
text("My Favorite Foods", 20, 80);
   
describe('The text "p5*js" written in white and spinning in 3D.');


};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


