//add eyeball code here
size(300,300);

//white of eye
ellipse(150,150,260,260);

//iris
noFill();

//RGB
fill(255,0,0);
ellipse(150,150,120,120);

//inner iris
noStroke();
fill(255,102,102);
ellipse(150,150,80,80);

//pupil
fill(0,0,0);
ellipse(150,150,20,20);

//highlight
fill(255,255,255,255);
ellipse(180,130,20,20);
