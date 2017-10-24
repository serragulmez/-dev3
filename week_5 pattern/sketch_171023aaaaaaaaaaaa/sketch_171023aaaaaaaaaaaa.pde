void setup () {
  size(400,250);
  background(#6A53B7);
  smooth();
}


void draw() {
  
 for (int x=0; x<400; x=x+35) { // loop of x
 for (int y=0; y<400; y=y+35) { // loop of y
  
  strokeWeight(5);
  stroke(#A487E3);
  ellipse(x, y, 40, 40); 
  fill(#D2A2F0);
  }
 }
}

int alfaVal= 100;
 void loop() {
  fill( 255,0,0,alphaVal);
  rect(0,0,100 / 2, 150);
  
  fill(255,0,0);
  rect( 150/ 2,0, 180,250);
 }

void draw() {
  if (mousePressed==true){
  fill(0);
  }else{
    fill(255);
  }
  rect(25,25,50,50);
}
  
  
    




 