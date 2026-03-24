println(displayWidth, displayHeight);
fullScreen();

int appWidth = displayWidth;
int appHeight = displayHeight;

float paperWidth = 216;
float paperHeight = 279;

// ================= HEADER =================
float headerX = appWidth * 0 / paperWidth;
float headerY = appHeight * 0 / paperHeight;
float headerW = appWidth * 216 / paperWidth;
float headerH = appHeight * 25 / paperHeight;

rect(headerX, headerY, headerW, headerH);

// ================= TOP SMALL BOXES =================
float topBox1X = appWidth * 10 / paperWidth;
float topBox1Y = appHeight * 25 / paperHeight;
float topBox1W = appWidth * 30 / paperWidth;
float topBox1H = appHeight * 25 / paperHeight;
rect(topBox1X, topBox1Y, topBox1W, topBox1H);

float topBox2X = appWidth * 176 / paperWidth;
float topBox2Y = appHeight * 25 / paperHeight;
float topBox2W = appWidth * 30 / paperWidth;
float topBox2H = appHeight * 25 / paperHeight;
rect(topBox2X, topBox2Y, topBox2W, topBox2H);

// ================= SIDE PANELS =================
float leftX = appWidth * 0 / paperWidth;
float leftY = appHeight * 50 / paperHeight;
float leftW = appWidth * 30 / paperWidth;
float leftH = appHeight * 140 / paperHeight;
rect(leftX, leftY, leftW, leftH);

float rightX = appWidth * 186 / paperWidth;
float rightY = appHeight * 50 / paperHeight;
float rightW = appWidth * 30 / paperWidth;
float rightH = appHeight * 140 / paperHeight;
rect(rightX, rightY, rightW, rightH);

// ===== LEFT PANEL SMALL BOXES =====
float l1X = appWidth * 5 / paperWidth;
float l1Y = appHeight * 60 / paperHeight;
float l1W = appWidth * 20 / paperWidth;
float l1H = appHeight * 20 / paperHeight;
rect(l1X, l1Y, l1W, l1H);

float l2X = appWidth * 5 / paperWidth;
float l2Y = appHeight * 90 / paperHeight;
float l2W = appWidth * 20 / paperWidth;
float l2H = appHeight * 20 / paperHeight;
rect(l2X, l2Y, l2W, l2H);

float l3X = appWidth * 5 / paperWidth;
float l3Y = appHeight * 120 / paperHeight;
float l3W = appWidth * 20 / paperWidth;
float l3H = appHeight * 20 / paperHeight;
rect(l3X, l3Y, l3W, l3H);

// ===== RIGHT PANEL SMALL BOXES =====
float r1X = appWidth * 191 / paperWidth;
float r1Y = appHeight * 60 / paperHeight;
float r1W = appWidth * 20 / paperWidth;
float r1H = appHeight * 20 / paperHeight;
rect(r1X, r1Y, r1W, r1H);

float r2X = appWidth * 191 / paperWidth;
float r2Y = appHeight * 90 / paperHeight;
float r2W = appWidth * 20 / paperWidth;
float r2H = appHeight * 20 / paperHeight;
rect(r2X, r2Y, r2W, r2H);

float r3X = appWidth * 191 / paperWidth;
float r3Y = appHeight * 120 / paperHeight;
float r3W = appWidth * 20 / paperWidth;
float r3H = appHeight * 20 / paperHeight;
rect(r3X, r3Y, r3W, r3H);

// ================= CENTER AREA =================
float centerX = appWidth * 30 / paperWidth;
float centerY = appHeight * 50 / paperHeight;
float centerW = appWidth * 156 / paperWidth;
float centerH = appHeight * 140 / paperHeight;
rect(centerX, centerY, centerW, centerH);

// ===== CENTER GRID (LEFT BOXES MOVED LEFT) =====

// Top row
float c1X = appWidth * 40 / paperWidth;   // moved LEFT
float c1Y = appHeight * 60 / paperHeight;
float c1W = appWidth * 50 / paperWidth;
float c1H = appHeight * 50 / paperHeight;
rect(c1X, c1Y, c1W, c1H);

float c2X = appWidth * 130 / paperWidth;  // stays same (right side)
float c2Y = appHeight * 60 / paperHeight;
float c2W = appWidth * 50 / paperWidth;
float c2H = appHeight * 50 / paperHeight;
rect(c2X, c2Y, c2W, c2H);

// Bottom row
float c3X = appWidth * 40 / paperWidth;   // moved LEFT
float c3Y = appHeight * 120 / paperHeight;
float c3W = appWidth * 50 / paperWidth;
float c3H = appHeight * 50 / paperHeight;
rect(c3X, c3Y, c3W, c3H);

float c4X = appWidth * 130 / paperWidth;  // stays same
float c4Y = appHeight * 120 / paperHeight;
float c4W = appWidth * 50 / paperWidth;
float c4H = appHeight * 50 / paperHeight;
rect(c4X, c4Y, c4W, c4H);

// ================= BOTTOM SECTION =================
float bottomX = appWidth * 0 / paperWidth;
float bottomY = appHeight * 190 / paperHeight;
float bottomW = appWidth * 216 / paperWidth;
float bottomH = appHeight * 89 / paperHeight;
rect(bottomX, bottomY, bottomW, bottomH);

// ===== BUTTON ROW =====
float b1X = appWidth * 10 / paperWidth;
float b1Y = appHeight * 210 / paperHeight;
float b1W = appWidth * 40 / paperWidth;
float b1H = appHeight * 40 / paperHeight;
rect(b1X, b1Y, b1W, b1H);

float b2X = appWidth * 60 / paperWidth;
float b2Y = appHeight * 210 / paperHeight;
float b2W = appWidth * 40 / paperWidth;
float b2H = appHeight * 40 / paperHeight;
rect(b2X, b2Y, b2W, b2H);

float b3X = appWidth * 110 / paperWidth;
float b3Y = appHeight * 210 / paperHeight;
float b3W = appWidth * 40 / paperWidth;
float b3H = appHeight * 40 / paperHeight;
rect(b3X, b3Y, b3W, b3H);

float b4X = appWidth * 160 / paperWidth;
float b4Y = appHeight * 210 / paperHeight;
float b4W = appWidth * 40 / paperWidth;
float b4H = appHeight * 40 / paperHeight;
rect(b4X, b4Y, b4W, b4H);
