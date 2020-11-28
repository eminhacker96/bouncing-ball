float x,y;

float xfactor=random(5),yfactor=random(5);
void setup(){
size(640,360);
x=random(25,width-25);
y=random(25,height-25);
}

void draw(){
  background(0);
ellipse(x,y,50,50);
x+=xfactor;
y+=yfactor;


if(x>width-25 || x<25){xfactor=-xfactor;}
if(y>height-25 || y<25){yfactor=-yfactor;}
}
