/* MusicApp, Final Project */

// ================= LIBRARIES =================
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

// ================= SETUP =================
void setup() {
  fullScreen();
}

// ================= DRAW =================
void draw() {
  // --- Screen Info ---
  println(displayWidth, displayHeight);

  int appWidth = displayWidth;
  int appHeight = displayHeight;

  // Maintaining your exact paper coordinate scaling system
  float paperWidth = 216;
  float paperHeight = 279;

  background(240); // Clears screen

  // ================= 1. TITLE / HEADER AREA =================
  float titleX = appWidth * 10  / paperWidth;
  float titleY = appHeight * 10 / paperHeight;
  float titleW = appWidth * 196 / paperWidth;
  float titleH = appHeight * 30 / paperHeight;
  rect(titleX, titleY, titleW, titleH);


  // ================= 2. PICTURE / ALBUM ART AREA =================
  float picX = appWidth * 28  / paperWidth;
  float picY = appHeight * 55 / paperHeight;
  float picW = appWidth * 160 / paperWidth;
  float picH = appHeight * 140 / paperHeight;
  rect(picX, picY, picW, picH);


  // ================= 3. SEVEN BUTTONS CONTROLS AREA =================
  float btnY = appHeight * 215 / paperHeight;
  float btnW = appWidth * 24   / paperWidth;
  float btnH = appHeight * 35  / paperHeight;

  // Button 1: Shuffle / Mode
  float btn1X = appWidth * 12 / paperWidth;
  rect(btn1X, btnY, btnW, btnH);

  // Button 2: Rewind / Fast-Back
  float btn2X = appWidth * 40 / paperWidth;
  rect(btn2X, btnY, btnW, btnH);

  // Button 3: Previous Track
  float btn3X = appWidth * 68 / paperWidth;
  rect(btn3X, btnY, btnW, btnH);

  // Button 4: Play / Pause (Center Button)
  float btn4X = appWidth * 96 / paperWidth;
  rect(btn4X, btnY, btnW, btnH);

  // Button 5: Fast-Forward / Jump
  float btn5X = appWidth * 124 / paperWidth;
  rect(btn5X, btnY, btnW, btnH);

  // Button 6: Next Track (Directly left of loop)
  float btn6X = appWidth * 152 / paperWidth;
  rect(btn6X, btnY, btnW, btnH);
  drawNextSymbol(btn6X, btnY, btnW, btnH); // Draws the Next Track icon

  // Button 7: Repeat / Loop
  float btn7X = appWidth * 180 / paperWidth;
  rect(btn7X, btnY, btnW, btnH);
  drawLoopSymbol(btn7X, btnY, btnW, btnH); // Draws the Loop icon
}

// ================= HELPER FUNCTIONS =================

// Standard "Next Track" symbol
void drawNextSymbol(float x, float y, float w, float h) {
  pushMatrix();
  pushStyle();

  float centerX = x + (w / 2);
  float centerY = y + (h / 2);

  // Scale based on button width
  float size = w * 0.35;

  fill(0);
  noStroke();

  // First triangle
  triangle(centerX - size/2, centerY - size/2,
    centerX, centerY,
    centerX - size/2, centerY + size/2);

  // Second triangle
  triangle(centerX, centerY - size/2,
    centerX + size/2, centerY,
    centerX, centerY + size/2);

  // End line bar
  stroke(0);
  strokeWeight(10);
  line(centerX + size/2, centerY - size/2, centerX + size/2, centerY + size/2);

  popStyle();
  popMatrix();
}

// Standard loop symbol
void drawLoopSymbol(float x, float y, float w, float h) {
  pushMatrix();
  pushStyle();

  float centerX = x + (w / 2);
  float centerY = y + (h / 2);
  float radius = w * 0.45;

  stroke(0);
  strokeWeight(10);
  noFill();
  arc(centerX, centerY, radius, radius, 0.15, 5.1);

  float arrowX = centerX + cos(5.1) * (radius / 2);
  float arrowY = centerY + sin(5.1) * (radius / 2);
  fill(0);
  stroke(0);
  strokeWeight(10);

  pushMatrix();
  translate(arrowX, arrowY);
  rotate(0.3);
  triangle(0, -4, 5, 2, -3, 3);
  popMatrix();

  popStyle();
  popMatrix();
}

// ================= INPUT =================
void mousePressed() {
}
//
void keyPressed() {
}
