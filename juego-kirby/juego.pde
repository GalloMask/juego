kirby personaje;
PImage fondo;
public void setup(){
  size(700,500);
  fondo= loadImage("fondo.png");
   background(fondo);
 personaje= new kirby();//creé el objeto(kirby)
 personaje.posicion= new PVector (100,100);// creé la posicion y sus valores (kirby)
}

public void draw(){
  
  personaje.dibujar();
  
  
}
