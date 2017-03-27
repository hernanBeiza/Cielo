class Fugaz extends Estrella {
  float velocidad;
  
  Fugaz(){
    this.x = random(0,800);
    this.y = random(0,0);
    this.velocidad = random(50,100);
    this.miColor = color(255,255,0);
  }
  
  void draw(){
    this.y+=this.velocidad;
    this.x-=this.velocidad;
    super.draw();  
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