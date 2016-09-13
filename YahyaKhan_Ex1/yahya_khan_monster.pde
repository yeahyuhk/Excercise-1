void setup() {
  background(80, 40, 70);
  size(600, 600);
}

void draw() {
  
  //body
  
  fill(139, 14, 200);
  strokeWeight(10);
  stroke(10, 0, 80);
  rectMode(CENTER);
  rect(300, 300, 330, 300);
  
  //eyes

  fill(233, 0, 0);
  stroke(0);
  strokeWeight(4);
  ellipseMode(CENTER);
  ellipse(300, 230, 32, 30);
  ellipse(370, 235, 32, 30);
  ellipse(230, 237, 32, 30);
  
  //eyebrows

  line(280, 200, 320, 200);
  line(210, 200, 240, 210);
  line(390, 200, 360, 210);
  
  //horns

  fill(0, 50, 0);
  triangle(200, 350, 300, 400, 400, 350);
  
  //horns
  
  fill(150);
  triangle(230,145,190,145,180,60);
  triangle(370,145,410,145,420,60);
  
  //legs
  
  strokeWeight(20);
  stroke(30,0,40);
  line(200,460,170,550);
  line(240,460,230,550);
  line(400,460,430,550);
  line(360,460,370,550);
  
  //feet
  
  strokeWeight(8);
  fill(139,14,200);
  stroke(10,0,80);
  ellipse(230,560,38,25);
  ellipse(170,560,38,25);
  ellipse(430,560,38,25);
  ellipse(370,560,38,25);
}