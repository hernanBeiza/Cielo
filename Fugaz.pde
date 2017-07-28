class Fugaz extends Estrella {
  float velocidad;
  
  Fugaz(){
    this.x = random(0,800);
    this.y = random(0,0);
    this.velocidad = random(10,15);
    this.miColor = color(255,255,0);
  }
  
  void draw(){
    super.draw();  
    this.y+=this.velocidad;
    this.x-=this.velocidad;
    this.limitar();
  }
  
  void limitar(){
    
    if(this.x <0){
      this.x = random(0,800);
    }
    
    if(this.y>height){
      this.y = random(0,0);
    }
  }
  
}