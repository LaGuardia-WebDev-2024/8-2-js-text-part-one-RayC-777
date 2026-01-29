//🟢Setup Procedure - Runs Once to Set The Canvas

let angle = 0;

void setup(){
  size(600, 400); 

  frameRate (4)

  textSize(32);
 

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
  // Move origin to center of canvas
  translate(width / 2, height / 2);
  // Rotate based on frame count
  rotate(angle);
  // Draw text at new origin (0,0)
  text("Rotate Me", 0, 0);
  angle += 1; // Increment angle

  fill (144,173,255);
  textSize(50);
  text("My Favorite Foods!", 90, 60);
  textSize(25);
  text("- Empanadas \n- Burgers \n- Pancakes \n- Ceasar Salad \n- Calamari \n- Broccoli", 100, 120);
 
  
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


