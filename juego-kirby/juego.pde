public kirby personaje;
public Nube nube;
PImage fondo;

public void setup(){
  size(500,467);
  fondo= loadImage("fondo.png");
  //kirby
 personaje= new kirby();//creé el objeto(kirby)
 personaje.setPosicion(new PVector(width/1.3,height/1.3));// creé la posicion y asigne sus valores (kirby)
 personaje.setVelocidad(new PVector(7,0));
 //nube
 nube= new Nube(new PVector (2,10/width),new PVector(5,0)); //si o si el .0 para usar el 2 constuctor
}

public void draw(){
   background(fondo);
  personaje.dibujar();
  nube.dibujar();
  nube.mover();
}

public void keyPressed(){
  if(key=='d'){
   personaje.mover(1);
  }
  if(key=='a'){
    personaje.mover(0);
  }
}
