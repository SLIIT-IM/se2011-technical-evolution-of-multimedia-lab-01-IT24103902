void setup() {
  size(500, 600);
  background(255); 
}

void draw() {
  //ARMS 
  stroke(100);
  fill(120);
  rect(100, 240, 30, 100); // L
  rect(370, 240, 30, 100); // R
  
  //Shoulder
  fill(80);
  ellipse(115, 240, 40, 40); //L
  ellipse(385, 240, 40, 40);//R

  //LEGS
  fill(100);
  rect(160, 400, 40, 120); //L
  rect(300, 400, 40, 120); //R
  
 

  //BODY
  fill(170, 180, 190);
  stroke(0);
  strokeWeight(2);
  rect(130, 220, 240, 200, 10); //Large
  
 
  fill(140, 150, 160);
  rect(150, 240, 200, 80); //Small
  
  // Control Buttons
  noStroke();
  fill(255,0,0); // Red
  ellipse(180,360,20,20);
  fill(0,255,0); // Green
  ellipse(210,360,20,20);
  fill(0,0,255); // Blue
  ellipse(240, 360, 20, 20);

  //HEAD
  stroke(0);
  fill(190,200,210);
  rect(175, 120, 150, 100, 20);//Head
  
  fill(50, 50, 70);//visor
  rect(190, 140, 120, 30);
  
  // Eyes
  fill(0, 255, 247); 
  noStroke();
  ellipse(220, 155, 15, 15);//L
  ellipse(280, 155, 15, 15);//R
  
  // Antenna
  stroke(255,180,3);
  strokeWeight(3);
  line(250, 70, 250, 120);
  fill(255, 200, 0);
  ellipse(250, 70, 20, 15);
}
