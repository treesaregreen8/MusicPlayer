/* MusicApp, Final Project - Grade 10 */

// ================= GLOBAL VARIABLES =================
int appWidth;
int appHeight;


float paperWidth = 216;
float paperHeight = 279;

// ================= SETUP =================
void setup() {
  fullScreen();
  
  appWidth = displayWidth;
  appHeight = displayHeight;

  
  background(240); // Clears screen

  // ================= 1. TITLE / HEADER AREA =================
  float titleX = appWidth * 10  / paperWidth;
  float titleY = appHeight * 10 / paperHeight;
  float titleW = appWidth * 196 / paperWidth;
  float titleH = appHeight * 30 / paperHeight;
  
  fill(255);
  stroke(0);
  strokeWeight(2);
  rect(titleX, titleY, titleW, titleH);


  // ================= 2. PICTURE / ALBUM ART AREA =================
  float picX = appWidth * 28  / paperWidth;
  float picY = appHeight * 55 / paperHeight;
  float picW = appWidth * 160 / paperWidth;
  float picH = appHeight * 140 / paperHeight;
  
  fill(255);
  rect(picX, picY, picW, picH);


  // ================= 3. SEVEN BUTTONS CONTROLS AREA =================
  float btnY = appHeight * 215 / paperHeight;
  float btnW = appWidth * 24   / paperWidth;
  float btnH = appHeight * 35  / paperHeight;

  // ---------------- Button 1: Shuffle ----------------
  float btn1X = appWidth * 12 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn1X, btnY, btnW, btnH);
  
  stroke(0);
  strokeWeight(3);
  line(btn1X + btnW*0.2, btnY + btnH*0.3, btn1X + btnW*0.8, btnY + btnH*0.7);
  line(btn1X + btnW*0.2, btnY + btnH*0.7, btn1X + btnW*0.8, btnY + btnH*0.3);
  fill(0);
  triangle(btn1X + btnW*0.8, btnY + btnH*0.3, btn1X + btnW*0.65, btnY + btnH*0.25, btn1X + btnW*0.75, btnY + btnH*0.45);
  triangle(btn1X + btnW*0.8, btnY + btnH*0.7, btn1X + btnW*0.65, btnY + btnH*0.75, btn1X + btnW*0.75, btnY + btnH*0.55);


  // ---------------- Button 2: Previous Track ----------------
  float btn2X = appWidth * 40 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn2X, btnY, btnW, btnH);
  
  fill(0);
  noStroke();
  triangle(btn2X + btnW*0.55, btnY + btnH*0.25, btn2X + btnW*0.25, btnY + btnH*0.5, btn2X + btnW*0.55, btnY + btnH*0.75);
  triangle(btn2X + btnW*0.85, btnY + btnH*0.25, btn2X + btnW*0.55, btnY + btnH*0.5, btn2X + btnW*0.85, btnY + btnH*0.75);
  stroke(0);
  strokeWeight(3);
  line(btn2X + btnW*0.2, btnY + btnH*0.25, btn2X + btnW*0.2, btnY + btnH*0.75);


  // ---------------- Button 3: Rewind ----------------
  float btn3X = appWidth * 68 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn3X, btnY, btnW, btnH);
  
  fill(0);
  noStroke();
  triangle(btn3X + btnW*0.5, btnY + btnH*0.25, btn3X + btnW*0.15, btnY + btnH*0.5, btn3X + btnW*0.5, btnY + btnH*0.75);
  triangle(btn3X + btnW*0.85, btnY + btnH*0.25, btn3X + btnW*0.5, btnY + btnH*0.5, btn3X + btnW*0.85, btnY + btnH*0.75);


  // ---------------- Button 4: Play / Pause (Center Button) ----------------
  float btn4X = appWidth * 96 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn4X, btnY, btnW, btnH);
  
  fill(0);
  noStroke();
  triangle(btn4X + btnW*0.35, btnY + btnH*0.25, btn4X + btnW*0.75, btnY + btnH*0.5, btn4X + btnW*0.35, btnY + btnH*0.75);


  // ---------------- Button 5: Fast-Forward ----------------
  float btn5X = appWidth * 124 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn5X, btnY, btnW, btnH);
  
  fill(0);
  noStroke();
  triangle(btn5X + btnW*0.15, btnY + btnH*0.25, btn5X + btnW*0.5, btnY + btnH*0.5, btn5X + btnW*0.15, btnY + btnH*0.75);
  triangle(btn5X + btnW*0.5, btnY + btnH*0.25, btn5X + btnW*0.85, btnY + btnH*0.5, btn5X + btnW*0.5, btnY + btnH*0.75);


  // ---------------- Button 6: Next Track ----------------
  float btn6X = appWidth * 152 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn6X, btnY, btnW, btnH);
  
  fill(0);
  noStroke();
  triangle(btn6X + btnW*0.15, btnY + btnH*0.25, btn6X + btnW*0.45, btnY + btnH*0.5, btn6X + btnW*0.15, btnY + btnH*0.75);
  triangle(btn6X + btnW*0.45, btnY + btnH*0.25, btn6X + btnW*0.75, btnY + btnH*0.5, btn6X + btnW*0.45, btnY + btnH*0.75);
  stroke(0);
  strokeWeight(3);
  line(btn6X + btnW*0.8, btnY + btnH*0.25, btn6X + btnW*0.8, btnY + btnH*0.75);


  // ---------------- Button 7: Repeat / Loop ----------------
  float btn7X = appWidth * 180 / paperWidth;
  fill(255);
  stroke(0);
  rect(btn7X, btnY, btnW, btnH);
  
  stroke(0);
  strokeWeight(3);
  noFill();
  rect(btn7X + btnW*0.25, btnY + btnH*0.3, btnW*0.5, btnH*0.4);
  fill(0);
  triangle(btn7X + btnW*0.75, btnY + btnH*0.3, btn7X + btnW*0.6, btnY + btnH*0.15, btn7X + btnW*0.6, btnY + btnH*0.45);
}

// ================= DRAW =================
void draw() {
  
}

// ================= INPUT =================
void mousePressed() {}
void keyPressed() {}
