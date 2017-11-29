/*
THEME: television    DONE
GOALS:
        -circular button which responds to the mouse      DONE
        -rectangular button which responds to the mouse   DONE  x2
        -make something happen when button is clicked     DONE 
        -give each button a text label                    DONE
*/

                                                      /*
                                                          Over half of this code is background
                                                          stuff, I had fun with this one. The 
                                                          actual interactive code I put in 
                                                          seperate voids at the bottom.
                                                      */
int posX, posY, sizeX, sizeY;
int speed, rand;

void setup(){
  size(600, 600);
  background(137, 186, 91);
  strokeWeight(4);
  stroke(122, 165, 82);
  line(100, 0, 100, 500);
  line(300, 0, 300, 500);
  line(500, 0, 500, 500);
  posX = 88;
  posY = 108;
  sizeX = 7;
  sizeY = 7;
  speed = 1 + speed;
  rand = 5;
  frameRate(6000);
  println("Press any button on the remote. Hold the button for the animation.");
  
     //TV frame
  fill(40);
  strokeWeight(3);
  stroke(30);
  beginShape();
    vertex(160, 298);
    vertex(182, 275);
    vertex(275, 275);
    vertex(300, 298);
  endShape();
  rect(80, 100, 300, 180);
  fill(0);
  noStroke();
  rect(88, 108, 284, 164);
  
    //                This is just my plant, its overly elaborate oops.
    noFill();
    strokeWeight(2.5);
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 500 + random(40), 304, 470 + random(60), 200 + random(20), 490 + random(60), 100 + random(80));
    //different scales /\ \/
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    stroke(random(255), random(255), random(255));
    bezier(478, 464, 470 + random(80), 304, 440 + random(120), 200 + random(20), 400 + random(190), 100 + random(80));
    
}

void draw(){
    //Random shapes in the background
  strokeWeight(10);
  stroke(56, 21, 7);
  fill(81, 29, 8);
  rect(-19, 450, 800, 400);
  fill(107);
  strokeWeight(3);
  line(70, 600, 210, 450);
  line(10, 600, 150, 450);
  line(-50, 600, 90, 450);
  line(-110, 600, 30, 450);
  line(130, 600, 270, 450);
  line(190, 600, 330, 450);
  line(250, 600, 390, 450);
  line(310, 600, 450, 450);
  line(370, 600, 510, 450);
  line(430, 600, 570, 450);
  line(490, 600, 630, 450);
  line(550, 600, 690, 450);
  noStroke();
  rect(70, 307, 320, 190);
  fill(170, 170, 169);
  stroke(155, 155, 155);
  strokeWeight(6);
  beginShape();
    vertex(60, 300);
    vertex(400, 300);
    vertex(400, 500);
    vertex(60, 500);
    vertex(60, 300);
    beginContour();
    vertex(75, 315);
    vertex(75, 385);
    vertex(385, 385);
    vertex(385, 315);
    vertex(75, 315);
    endContour();
    beginContour();
    vertex(75, 400);
    vertex(75, 485);
    vertex(385, 485);
    vertex(385, 400);
    vertex(75, 400);
    endContour();
  endShape();
  strokeWeight(6);
  stroke(50, 89, 13);
  fill(58, 104, 15);
  beginShape();
    vertex(465, 470);
    vertex(520, 470);
    vertex(550, 250);
    vertex(435, 250);
    vertex(465, 470);
  endShape();
  
      // some books yay
  strokeWeight(4);
  rect(81, 415, 20, 65);
  fill(244, 154, 36);
  stroke(214, 134, 29);
  rect(106, 430, 15, 50);
  fill(80);
  stroke(50);
  rect(126, 412, 15, 68);
  fill(17, 121, 132);
  stroke(13, 104, 114);
  rect(145, 460, 65, 20);
  fill(164, 209, 214);
  textSize(10);
  text("Books Yay", 153, 475);
  textSize(8);
  fill(209, 77, 6);
  text("lol", 109, 478);
  rotate(-HALF_PI);
  textSize(11);
  fill(146, 193, 133);
  text("A Novel", -470, 95);
  fill(160);
  textSize(15);
  text("|  ~~~  |", -477, 138);
  fill(229, 212, 172);
  rotate(HALF_PI);
  
  fill(40);
  stroke(30);
  rect(245, 350, 127, 30);
  strokeWeight(10);
  stroke(170, 0, 0);
  point(340, 365);
  stroke(80);
  strokeWeight(6);
  line(357, 360, 357, 370);
  line(352, 365, 362, 365);
  strokeWeight(4);
  stroke(20);
  line(255, 365, 315, 365);
  
  remote();
  circleButton();
  squareButton();
  offButton();
  tvScreen();
}

void remote(){
    fill(80);
  strokeWeight(6);
  stroke(70);
  beginShape();
    vertex(430, 600);
    vertex(355, 494);
    vertex(510, 390);
    vertex(600, 500);
    vertex(600, 600);
  endShape();
}

float x1 = 410;
float y1 = 490;
float w1 = 60;
float h1 = 60;
float x2 = 470;
float y2 = 435;
float w2 = 80;
float h2 = 80;
float x3 = 485;
float y3 = 523;
float w3 = 80;
float h3 = 60;

void circleButton(){    // 1 floats
  fill(255, 46, 43);
  stroke(216, 39, 36);
  //rect(x1, y1, w1, h1);
  ellipse(440, 520, 60, 60);
  
  rotate(-PI/6);
  fill(20);
  noStroke();
  textSize(30);
  text("1", 112, 682);
  rotate(PI/6);
}

void squareButton(){    // 2 floats
  fill(29, 155, 214);
  stroke(19, 138, 193);
  rotate(-PI/5);
  rect(105, 655, 55, 55);
  
  fill(20);
  noStroke();
  text("2", 123, 693);
  rotate(PI/5);
}

void offButton(){      // 3 floats
  fill(40);
  stroke(20);
  rotate(-PI/5);
  rect(65, 740, 60, 30);
  
  fill(255, 46, 43);
  textSize(16);
  text("Power", 72, 760);
  rotate(PI/5);
}

void tvScreen(){
  if(mousePressed){
    if(mouseX > x1 && mouseX < x1+w1 && mouseY > y1 && mouseY < y1+h1){      // <- I want this to be on click, but I couldn't find a good way to do it :(
          //Static
      posX = 90 + round(random(278)) + speed;
      posY = 110 + round(random(158)) + speed;
      rand = 30 + round(random(225));
       
      fill(rand, rand, rand, 200);
      noStroke();
      ellipse(posX, posY, sizeX, sizeY);
      println("Circle button pressed");
    }
    else if(mouseX > x2 && mouseX < x2+w2 && mouseY > y2 && mouseY < y2+h2){
      //Broken TV
      noStroke();
  fill(180);
  rect(88, 108, 40.5, 100);
  fill(171, 178, 30);
  rect(128.5, 108, 40.5, 100);
  fill(21, 181, 167);
  rect(169, 108, 40.5, 100);
  fill(37, 181, 21);
  rect(209.5, 108, 40.5, 100);
  fill(181, 21, 151);
  rect(250, 108, 40.5, 100);
  fill(188, 18, 18);
  rect(290.5, 108, 40.5, 100);
  fill(18, 24, 188);
  rect(331, 108, 40.5, 100);
  
  rect(88, 208, 40.5, 20);
  fill(0);
  rect(128.5, 208, 40.5, 20);
  fill(181, 21, 151);
  rect(169, 208, 40.5, 20);
  fill(0);
  rect(209.5, 208, 40.5, 20);
  fill(21, 181, 167);
  rect(250, 208, 40.5, 20);
  fill(0);
  rect(290.5, 208, 40.5, 20);
  fill(180);
  rect(331, 208, 40.5, 20);
  
  fill(31, 32, 58);
  rect(88, 228, 50, 44);
  fill(255);
  rect(138, 228, 50, 44);
  fill(41, 43, 114);
  rect(188, 228, 50, 44);
  fill(20);
  rect(238, 228, 52, 44);
  fill(0);
  rect(290, 228, 13.5, 44);
  fill(20);
  rect(303.5, 228, 13.5, 44);
  fill(40);
  rect(317, 228, 13.5, 44);
  fill(0);
  rect(331, 228, 40.5, 44);
      println("Square button pressed");
    }
    else if(mouseX > x3 && mouseX < x3+w3 && mouseY > y3 && mouseY < y3+h3){
      noStroke();
      fill(20);
      rect(88, 108, 284, 164);
      println("Power button pressed");
    }
  }
}

void mousePressed(){
 println("(" + mouseX + ", " + mouseY + ")"); 
}