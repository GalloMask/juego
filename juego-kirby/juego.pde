public kirby personaje;
PImage fondo;

public void setup(){
  size(500,467);
  fondo= loadImage("fondo.png");
 personaje= new kirby();//creé el objeto(kirby)
 //personaje.posicion= new PVector (width/1.3,height/1.3); forma prohibida de hacer ya que es directa
 //personaje.velocidad= new PVector(7,0);
 personaje.setPosicion(new PVector(width/1.3,height/1.3));// creé la posicion y sus valores (kirby)
 personaje.setVelocidad(new PVector(7,0));
}

public void draw(){
   background(fondo);
  personaje.dibujar();
}

public void keyPressed(){
  if(key=='d'){
    personaje.posicion.x+=personaje.velocidad.x;
  }
  if(key=='a'){
    personaje.posicion.x-=personaje.velocidad.x;
  }
}
