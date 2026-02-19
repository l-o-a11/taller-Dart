// Elaborar un algoritmo que permita ingresar el número de partidos ganados, perdidos y
// empatados, de un equipo en un torneo de futbol. Se debe de imprimir el puntaje total del
// equipo, tenga en cuenta que:
// a. Por cada partido ganado obtendrá 3 puntos.
// b. Por cada partido empatado 1 punto.
// c. Por cada partido perdido 0 puntos.
// Se desea imprimir la cantidad de partidos ganados, perdidos, empatados y el cálculo
// completo de la cantidad de puntos obtenidos del equipo de futbol.
import 'dart:io';
void main() {
print("Digite partidos ganados:");
  int ganados = int.parse(stdin.readLineSync()!);

  print("Digite partidos empatados:");
  int empatados = int.parse(stdin.readLineSync()!);

  print("Digite partidos perdidos:");
  int perdidos = int.parse(stdin.readLineSync()!);

  int totalPuntos = calcularPuntos(ganados, empatados, perdidos);

  print("Resumen del equipo:");
  print("Ganados: $ganados");
  print("Empatados: $empatados");
  print("Perdidos: $perdidos");
  print("Total puntos obtenidos: $totalPuntos");
  }
  int calcularPuntos(int ganados, int empatados, int perdidos) => (ganados * 3) + (empatados * 1) + (perdidos * 0);