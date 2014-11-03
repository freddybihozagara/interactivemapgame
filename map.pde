

    //* @pjs preload="nyagatare.svg"; */
    //* @pjs preload="bugesera.svg"; */
     //* @pjs preload="gatsibo.svg"; */
    //* @pjs preload="kayonza.svg"; */
    //* @pjs preload="rwamagana.svg"; */
     //* @pjs preload="ngoma.svg"; */
    //* @pjs preload="kirehe.svg"; */

    string uri ="nyagatare.svg";
     string uri ="bugesera.svg";
     string uri ="gatsibo.svg";
     string uri ="kayonza.svg";
     string uri ="rwamagana.svg";
     string uri ="ngoma.svg";
     string uri ="kirehe.svg";
         
    PImage b;
    PImage c;
    PImage d;
    PImage e;
    PImage f;
    PImage g;
    PImage h;
    
    void setup(){
        size (800, 800);
        background(255, 255, 255);
        b = loadImage("nyagatare.svg");
        c = loadImage("bugesera.svg");
        d = loadImage("gatsibo.svg");
        e = loadImage("kayonza.svg");
        f = loadImage("rwamagana.svg");
        g = loadImage("ngoma.svg");
        h = loadImage("kirehe.svg");
    //noLoop();
    }
    
    
    var count = 0;
    var nyagatare = "Nyagatare";
    var bugesera = "Bugesera";
    var gatsibo = "Gatsibo";
    var kayonza = "Kayonza";
    var rwamagana = "Rwamagana";
    var ngoma = "Ngoma";
    var kirehe = "Kirehe";

        
    void draw(){
        
        //
        image(b, 100, 20);
        image(c, 66, 318);
        image(d, 108, 140);
        image(e, 228, 205);
        image(f, 130, 240);
        image(g, 161, 327);
        image(h, 246, 297);
        
          if (mousePressed == true && mouseX < 220 && mouseY > 40 && mouseY < 190) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(nyagatare, 120, 10);
          } else if (mousePressed == true && mouseX < 180 && mouseX > 50 && mouseY > 340 && mouseY < 390) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(bugesera, 120, 10);
          }
          else if (mousePressed == true && mouseX < 225 && mouseX > 60 && mouseY > 100 && mouseY < 150) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(kayonza, 120, 10);
          }
          else if (mousePressed == true && mouseX < 225 && mouseX > 140 && mouseY > 260 && mouseY < 340) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(rwamagana, 120, 10);
          }
          else if (mousePressed == true && mouseX < 245 && mouseX > 190 && mouseY > 340 && mouseY < 390) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(ngoma, 120, 10);
          }else if (mousePressed == true && mouseX < 390 && mouseX > 320 && mouseY > 360 && mouseY < 400) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(kirehe, 120, 10);
          }else if (mousePressed == true && mouseX < 225 && mouseX > 60 && mouseY > 80 && mouseY < 110) {
            //code
            background(255, 255, 255);
            fill(0, 0, 0);
            text(gatsibo, 120, 10);
          }
        
          
        count++;
        
        
    }

