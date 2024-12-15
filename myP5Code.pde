//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
// body
strokeWeight(3);
fill(204, 202, 199);
triangle(200, 100, 115, 307, 270, 309);
  
// head
fill(176, 139, 83);
noStroke();
ellipse(200, 150, 100, 130);
ellipse(170, 125, 150, 80);
ellipse(228, 90, 18, 45);
ellipse(202, 80, 18, 45);

// nose
fill(0, 0, 0);
ellipse(110, 122, 40, 50);

// eyes
strokeWeight(12);
stroke(0,0,0);
point(190, 110);
point(220, 117);

// mouth
noFill();
strokeWeight(2);
arc(180, 130, 100, 100, radians(60), radians(100));



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

