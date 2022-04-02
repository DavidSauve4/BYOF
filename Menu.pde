class Menu{
PImage BG;  
PImage boutonBleu;
PImage boutonRouge;
PFont font; 
  
  //interface graphique
  void menu(){
  video.play();
}

// texte du menu
void texte(){
   fill(255,0,0);
   textSize(160);
   font = createFont("OLIA VUZO DEMO.otf",128);
   textFont(font);
    text("BYOF",width/3-175, 400); 
  fill(255);
   textSize(12);
   text("Bring Your Own Frame", width/2-134, height-550);
   textSize(15);
   text("Jouer", 408, 800); 
}
  
}
