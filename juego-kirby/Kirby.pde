class kirby{ //definir clase
  private PVector posicion;// definir atributos
  private PImage imagen1;
  private PVector velocidad;
  
  // Constructor-definir metodo
  public kirby(){
    imagen1=loadImage("kirby.png");
  }
  
  public void dibujar(){
    //imageMode(CENTER);
    image(imagen1,posicion.x,posicion.y,60,60);    
  }
  
  public void setPosicion(PVector posicion){
  this.posicion=posicion;
}

public void setVelocidad(PVector velocidad){
  this.velocidad=velocidad;
}

}
