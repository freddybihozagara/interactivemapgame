 
  void setup(){
  
    size(1080,600);
    noStroke();
    
    background(1,229,255);
    fill(0, 150, 0);
    rect(0, 300, 1080, 300);  // The grass
    
    fill(255, 240, 90);
    ellipse(80, 64, 100, 100);  // The sun
    
    
    // The cloud parts
    fill(232, 229, 229);
    ellipse(240, 90, 166, 127);
    ellipse(158, 100, 95, 77);
    ellipse(326, 100, 95, 77);
    }