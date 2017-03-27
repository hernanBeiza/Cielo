class Estrella {
  float x;
  float y;
  float velocidad;
  float blink;
  float tamano;
  Estrella(){
    this.x = random(0,600);
    this.y = random(0,600);   
    this.tamano = random(0,5);
  }
  
  void draw(){
    pushMatrix();
    ellipse(this.x,this.y,this.tamano,this.tamano);
    popMatrix();
    
  }
  
  
  
  
}