import 'dart:io';

void main() {
  //Punto 1 
  print("Digite la velocidad (m/s):");
  double velocidad = double.parse(stdin.readLineSync()!);

  print("Digite el tiempo (s):");
  double tiempo = double.parse(stdin.readLineSync()!);

  double distancia = calcularDistancia(velocidad, tiempo);
  print("La distancia recorrida es: $distancia metros\n");
}

//Punto 1
double calcularDistancia(double velocidad, double tiempo) {
  return velocidad * tiempo;
}