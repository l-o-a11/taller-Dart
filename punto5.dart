import 'dart:io';
import 'dart:math';

void main () {
      //Punto 5 
  print("Digite cateto A:");
  double a = double.parse(stdin.readLineSync()!);

  print("Digite cateto B:");
  double b = double.parse(stdin.readLineSync()!);

  calcularHipotenusa(a, b);
}
//Punto 5
void calcularHipotenusa(double a, double b) {

  double h = sqrt((a * a) + (b * b));

  print("La hipotenusa es: ${h.toStringAsFixed(2)}");

}