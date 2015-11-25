int a = 20;

void setup() {
  size(200, 200);
  background(0); 
}

void draw() {
  background(0);
  snowMan();
  a = a+1;
  if (a == width) {
    a = 0;   
  }
}

void snowMan() {
   ellipseMode(CENTER);
   ellipse(a, 30, 20,20);
   ellipse(a, 50, 30,30);
   ellipse(a, 85, 50,50);   
}
