class kirby{ //definir clase
  private PVector posicion;// definir atributos
  private PImage imagen1;
  private PVector velocidad;
  
  // Constructor-definir metodo
  public kirby(){
    imagen1=loadImage("kirby.png");
  }
  
  public void dibujar(){
    image(imagen1,posicion.x,posicion.y,60,60);    
  }
  
  public void mover(int direccion){
    if(direccion==0){
      this.posicion.x-=this.velocidad.x;
    }
    if(direccion==1){
      this.posicion.x+=this.velocidad.x;
    }
  }
  
  public void setPosicion(PVector posicion){
  this.posicion=posicion;
}

public void setVelocidad(PVector velocidad){
  this.velocidad=velocidad;
}

}
