// Se necesita obtener el promedio de un estudiante a partir de sus tres notas parciales. El
// estudiante debe digitar sus tres notas y el sistema deberá darle el promedio del semestre.
import 'dart:io';
 void main() {
  print("Digite la nota 1:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite la nota 2:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite la nota 3:");
  double nota3 = double.parse(stdin.readLineSync()!);

  calcularPromedio(nota1, nota2, nota3);
}
// Función para calcular el promedio
void calcularPromedio(double n1, double n2, double n3) {
  double promedio = (n1 + n2 + n3) / 3;

  print("La nota 1 es: $n1");
  print("La nota 2 es: $n2");
  print("La nota 3 es: $n3");
  print("El promedio final es: ${promedio.toStringAsFixed(2)}");

}