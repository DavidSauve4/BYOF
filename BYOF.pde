Menu M = new Menu();
import processing.video.*;
Movie video;

void setup(){
  size(1000,1000);
  video = new Movie(this,"Intro WYR.mov");
  
}

void draw(){
  M.menu();
  M.texte();
  
 
  
}
