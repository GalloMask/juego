class Estrella{
  PImage imagen3;
  PVector posicion;
  PVector velocidad;
  
  public Estrella(){
  imagen3= loadImage("estrella.png");
  posicion = new PVector(random(width), random(-200, -50)); // Posición aleatoria inicial
  velocidad = new PVector(0, random(1, 5)); // Velocidad aleatoria inicial
  }
  
  public Estrella(PVector posicion, PVector velocidad){
     this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen3=loadImage("estrella.png");
  }
  
  public void dibujar(){
    image(imagen3,posicion.x,posicion.y,40,20);
  }
  public void actualizar() {
    posicion.add(velocidad); // Mueve la estrella según su velocidad
    if (posicion.y > height) { // Si la estrella sale de la pantalla, vuelve arriba
      posicion.y = random(-200, -50);
      posicion.x = random(width);
    }
  }
}
