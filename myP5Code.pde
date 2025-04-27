setup = function() {
    size(400, 600); 
    background(190,198,240);
//red  
    var y = 0;
    var x =0;
while (y < 600) {
fill(250,0,0)
   rect(x, y, 400, 13);
   y += 75;
}
//orange
    var y = 13;
while (y < 600) {
fill(250,100,0)
   rect(x, y, 400, 13);
   y += 75;
}
//yellow
    var y = 26;
 
while (y < 600) {
fill(250,250,0)
   rect(x, y, 400, 13);
   y += 75;
}

 //green
    var y = 39;
  
while (y < 600) {
fill(0,200,0);
   rect(x, y, 400, 13);
   y += 75;
}
//blue
    var y = 52;
  
while (y < 600) {
fill(0,0,250)
   rect(x, y, 400, 13);
   y += 75;
}
//purple
    var y = 65;
  
while (y < 600) {
fill(150,90,250)
   rect(x, y, 400, 13);
   y += 75;
};

 fill(250,250,250);
    for (var x=0;x<850;x+=20 ) {
   text('RAINBOW',0,x)
} 
};

draw = function() {

  if(mousePressed){ 
   noStroke() 
   fill(random,random,random)
    ellipse(mouseX, mouseY, 50, 50);}

}



