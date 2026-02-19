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