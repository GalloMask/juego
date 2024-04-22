class Nube{
   private PVector posicion;
  private PImage imagen2;
  private PVector velocidad;
  private int inc= -1; 
    
  //1 constructor
  public Nube(){
    imagen2=loadImage("nube.png");
    posicion = new PVector(random(width), random(50, 200)); // Posición inicial aleatoria arriba
    velocidad = new PVector(5, 0); // Velocidad horizontal inicial
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
        // Si la nube alcanza los bordes laterales, cambiar dirección
    if (posicion.x >= width - 160 || posicion.x <= 0) {
      velocidad.x *= -1; // Invertir dirección horizontal
}
}
}
  
