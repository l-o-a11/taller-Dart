import 'dart:io';

// Importaciones
import 'punto1.dart';
import 'punto2.dart';
import 'punto3.dart';
import 'punto4.dart';
import 'punto5.dart';
import 'punto6.dart';
import 'fibonacci.dart';

void main() {
  int opcion;

  do {
    print("\n========== MENÚ DE EJERCICIOS ==========");
    print("1. Calcular distancia");
    print("2. Calcular promedio");
    print("3. Calcular puntos de fútbol");
    print("4. Calcular pago empleado");
    print("5. Calcular hipotenusa");
    print("6. Convertir Celsius a Fahrenheit");
    print("7. Serie Fibonacci");
    print("0. Salir");
    stdout.write("Seleccione una opción: ");

    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        stdout.write("Ingrese velocidad: ");
        double velocidad = double.parse(stdin.readLineSync()!);

        stdout.write("Ingrese tiempo: ");
        double tiempo = double.parse(stdin.readLineSync()!);

        double distancia = calcularDistancia(velocidad, tiempo);
        print("La distancia es: $distancia");
        break;

      case 2:
        stdout.write("Ingrese nota 1: ");
        double n1 = double.parse(stdin.readLineSync()!);

        stdout.write("Ingrese nota 2: ");
        double n2 = double.parse(stdin.readLineSync()!);

        stdout.write("Ingrese nota 3: ");
        double n3 = double.parse(stdin.readLineSync()!);

        calcularPromedio(n1, n2, n3);
        break;

      case 3:
        stdout.write("Partidos ganados: ");
        int g = int.parse(stdin.readLineSync()!);

        stdout.write("Partidos empatados: ");
        int e = int.parse(stdin.readLineSync()!);

        stdout.write("Partidos perdidos: ");
        int p = int.parse(stdin.readLineSync()!);

        int puntos = calcularPuntos(g, e, p);
        print("Total puntos: $puntos");
        break;

      case 4:
        stdout.write("Horas trabajadas: ");
        int horas = int.parse(stdin.readLineSync()!);

        stdout.write("Tarifa por hora: ");
        double tarifa = double.parse(stdin.readLineSync()!);

        double pago = calcularPago(horas, tarifa);
        print("El pago total es: $pago");
        break;

      case 5:
        stdout.write("Ingrese lado A: ");
        double a = double.parse(stdin.readLineSync()!);

        stdout.write("Ingrese lado B: ");
        double b = double.parse(stdin.readLineSync()!);

        calcularHipotenusa(a, b);
        break;

      case 6:
        stdout.write("Ingrese grados Celsius: ");
        double c = double.parse(stdin.readLineSync()!);

        double f = convertirFahrenheit(c);
        print("Equivalente en Fahrenheit: ${f.toStringAsFixed(2)}");
        break;

      case 7:
        stdout.write("¿Cuántos números de Fibonacci desea mostrar?: ");
        int cantidad = int.parse(stdin.readLineSync()!);

        calcularFibonacci();
        break;

      case 0:
        print("Saliendo del programa...");
        break;

      default:
        print("Opción no válida.");
    }
  } while (opcion != 0);
}
