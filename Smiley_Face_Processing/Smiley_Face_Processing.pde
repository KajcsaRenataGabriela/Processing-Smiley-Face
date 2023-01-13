// decide window size
size(200, 200);

// head
// skin color
fill(230, 221, 177);

// draw the head
ellipse(100, 100, 150, 150);
// ------------
// eyes
// white
fill(255);

// draw the eyes
ellipse(75, 85, 30, 20);
ellipse(125, 85, 30, 20);
// ------------
// pupils
// black
fill(0);

// draw the pupils
ellipse(75, 85, 10, 10);
ellipse(125, 85, 10, 10);
// ------------
// mouth
// red
fill(199, 57, 10);

// draw the mouth
arc(100, 125, 80, 50, 0, 3.14);
line(60, 125, 140, 125);
