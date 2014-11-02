

/* @pjs preload="nyagatare.svg"; */
string uri ="nyagatare.svg";

PImage b;

void setup(){
    
    size(500,500);
    //String url = "http://mt0.google.com/mt?n=404&v=w2.61&x=9913&y=12119&zoom=2";

    b = loadImage(uri, "png");

noLoop();
}




void draw(){

    image(b, 0, 0);

}

