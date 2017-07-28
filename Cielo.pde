ArrayList estrellas;
ArrayList fugaces;

String version="0.0.2";

void setup(){
  size(600,600);
  
  fugaces = new ArrayList<Fugaz>();  
  for(int i=0;i<6;i++){
    Fugaz fugaz = new Fugaz();
    fugaces.add(fugaz);      
  }
  
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
  for(int i=0;i<fugaces.size();i++){
    Fugaz fugaz = (Fugaz)fugaces.get(i);
    fugaz.draw();
  }
  saveFrame("frames/"+version+"/"+version+"####.tif");  
}
  