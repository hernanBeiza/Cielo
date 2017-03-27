ArrayList estrellas;

void setup(){
  size(600,600);  
  estrellas = new ArrayList<Estrella>();  
  for(int i=0;i<100;i++){
    Estrella estrella = new Estrella();
    estrellas.add(estrella);
  }
}

void draw(){
  background(0);  
  for(int i=0;i<estrellas.size();i++){
    Estrella unaEstrella = (Estrella)estrellas.get(i);
    unaEstrella.draw();
  }
}
  