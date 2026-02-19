import 'dart:io';
import 'dart:math';

void main () {
    //Punto 6
  print("Digite temperatura en Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = convertirFahrenheit(celsius);

  print("$celsius °C equivalen a $fahrenheit °F");
}

double convertirFahrenheit(double c) => (c * 1.8) + 32;