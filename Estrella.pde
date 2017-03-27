class Estrella {
  float x;
  float y;
  
  float time;
  float wait = 1000;
  
  float tamano;
  color miColor;
  
  Estrella(){
    this.x = random(0,600);
    this.y = random(0,600);   
    this.tamano = random(0,5);
    this.wait = random(10,60);
    this.miColor = color(255);
  }
  
  void draw(){
    pushMatrix();
    noStroke();
    translate(this.x,this.y);
    if(millis() - this.time >= this.wait){
      float alfa = random(255);
      fill(this.miColor,alfa);
      //if it is, do something
      this.time = millis();//also update the stored time
    } 
    ellipse(0,0,this.tamano,this.tamano);
    popMatrix();
    
  }
  
  
  
  
}