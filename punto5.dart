import 'dart:math';

//Punto 5
void calcularHipotenusa(double a, double b) {

  double h = sqrt((a * a) + (b * b));

  print("La hipotenusa es: ${h.toStringAsFixed(2)}");

}