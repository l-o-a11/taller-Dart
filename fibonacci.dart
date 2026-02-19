void calcularFibonacci() {
  int a = 0, b = 1;
  print(a);
  print(b);

  for (int i = 0; i < 11; i++) {
    int temp = a;
    a = b;
    b = temp + b;
    print(a);
  }
}