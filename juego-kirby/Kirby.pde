class kirby{ //definir clase
  public PVector posicion;// definir atributos
  public PImage imagen1;
  
  // Constructor-definir metodo
  public kirby(){
    imagen1=loadImage("kirby.png");
  }
  
  public void dibujar(){
    image(imagen1,posicion.x,posicion.y,70,70);    
  }
  
}
