class Box {
  int x = int(random(480));
  int y = int(random(490));
  int w = int(random(40,80));
  int h = int(random(40,80));
  
  void draw(){
    rect(x,y,w,h);
  }
}

size(480,480);
Box[] boxes;
boxes = new Box[100];
int stroke_size = 1;

smooth();
strokeWeight(stroke_size);
line(312,312,200,312);
line(314,314,200,314);
line(316,316,200,316);
line(318,318,200,318);

for (int i = 0; i < 100; i++) {
  boxes[i] = new Box();
}

for(int j = 0; j < boxes.length; j++){
  boxes[j].draw();
}


//for( int i = 0; i < 2000*stroke_size; i += (stroke_size + 1)){
  
  // hour glass seed
  
  //stroke(20,20,20);
  //line(100 + i,100 + i, 200, 90 + i);
  
  //cool triangle thing
  
  //stroke(30,30,30);
  //line(12 + i,12 + i, 200, 12 + 1);
  
  // some wierd shit
  
  //stroke(90,90,90);
  //line(12 + i, 12, 200 + i, 12 + i);
  
  // strange mesh
  
  //stroke(200,200,200);
  //line(12, 12 + i, 200 + i, 12);

  //stroke(10,10,10);
  //line(12, 12 + i, 200, 12 + i*9);



//line(100,100,200,90);
//line(102,102,200,92);


//void setup() {
//  size(480,480);
//  smooth();
  //strokeWeight(4);
//}

//void draw() {
//  int a = int(random(width));
//  int b = int(random(height));
  
//  int x = int(random(width));
//  int y = int(random(height));
  
//  line(a,b,x,y);
//}