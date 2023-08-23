void setup()
{
 size(400,400);
}
void draw()
{
background(173,216,230);

fill (0,51,102);
noStroke();
ellipse(200,150,130,140);//head

fill(0,51,102);
noStroke();
triangle(120,210,50,330,170,270);//left hand

fill(0,51,102);
triangle(280,210,350,330,230,270);//right hand

fill(255,255,255);
noStroke();
triangle(140,200,60,320,170,250);//left hand

fill(255,255,255);
noStroke();
triangle(270,210,340,320,220,250);//right hand


fill (0,51,102);
noStroke();
ellipse(200,270,200,200);//body

fill(255,255,255);
noStroke();
ellipse(200,150,75,80);//eye part

fill(0,0,0);
noStroke();
ellipse(180,150,20,20);//left eye

fill(255,255,255);
noStroke();
ellipse(181,148,8,7);//left eye pupil

fill(0,0,0);
noStroke();
ellipse(220,150,20,20);//right eye

fill(255,255,255);
noStroke();
ellipse(221,148,8,7);//right eye pupil

fill(255,255,255);
noStroke();
rect(188,190,25,40);//belly

fill(255,255,255);
noStroke();
ellipse(200,270,120,120);//belly

fill(255,174,66);
noStroke();
triangle(200,150,165,185,235,185);//beak

fill(255,174,66);
noStroke();
ellipse(200,180,40,40);//beak

stroke(8);
line(180,185,220,185);//beak


}








