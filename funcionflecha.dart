int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
//funcion division
double division(double a, double b) {
  return a / b;
}
//funcion divicion flecha
double flechadivision(double a, double b) => a / b;

//returnType functionName(parameters...) => expression;
//funcion main
void main() {
  print('Casandra Brito Gomez Mat: 22308051280559');
  print('llamar a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print('llamar a la funcion flechamultiplicacion');
  print(flechamultiplicacion(20, 5));
  print('llamar a la funcion division');
  print(division(10, 3));
  print('llamar a la funcion flechadivision');
  print(flechadivision(10, 3));
}