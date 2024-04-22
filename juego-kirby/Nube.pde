private class Nube{
   private PVector posicion;
  private PImage imagen2;
  private PVector velocidad;
  private int inc= 1; 
    
  //1 constructor
  public Nube(){
    imagen2=loadImage("nube.png");
  }
  //2 constructor
 public Nube(PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen2=loadImage("nube.png");
  }
  
  public void dibujar(){
    image(imagen2,posicion.x,posicion.y,160,160);    
  }
  
  public void mover(){
     posicion.add(velocidad);     
        /*if (posicion.y < 0 || posicion.y > width - imagen2.width) {
        velocidad.y *= -1; }*/
       
        if (posicion.x >= width-100 || posicion.x <= 100) {
      inc=inc -1;
  }
}
}
 
  
