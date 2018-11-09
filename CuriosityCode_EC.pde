// Post your CuriosityCode_EC here. 
 void setup () {
   size (500,500);
   background (255);
 }
 
 void draw () {
   if (mousePressed) {
     fill (200,100,200);
   }else{
     fill (100,200,100);
   }
   strokeWeight (1);
   ellipse (mouseX,125,250,250);
   ellipse (mouseX,250,125,125);
   rect (mouseX,250,10,1000);
   strokeWeight (5);
   line (0,0,500,500);
   line (500,0,0,500);
   line (250,0,250,500);
   line (0,250,500,250);
   fill (#364AC6);
   rect (200,200,100,100);
   fill (255);
   textAlign (CENTER);
   textSize (30);
   text ("Don't Let the fear",250,240);
   text ("of striking out hold you back",250,280);
 }
