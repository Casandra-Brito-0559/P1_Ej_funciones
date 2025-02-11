import 'dart:io';

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  List<int> lista = [];
  print("Ingrese la cantidad de números que desea agregar a la lista:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el número ${i + 1}:");
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
  }

  return lista;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<int> lista) {
  print('Casandra Brito Gomez mat: 22308051280559');
  print("Lista ordenada de menor a mayor:");
  for (int numero in lista) {
    print(numero);
  }
}

void main() {
  // Capturar los datos de la lista
  List<int> lista = capturarDatos();

  // Ordenar la lista de menor a mayor
  lista.sort();

  // Mostrar los elementos de la lista ordenada
  mostrarElementos(lista);
}