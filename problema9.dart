void main() {
  // Capturar la lista de números
  List<int> lista = capturarL();

  // Ordenar la lista de menor a mayor
  lista.sort();

  // Mostrar la lista ordenada
  mostrarL(lista);
}

// Función para capturar la lista de números
List<int> capturarL() {
  // Lista predefinida de números enteros
  return [34, 7, 23, 32, 5, 62];
}

// Función para mostrar la lista
void mostrarL(List<int> lista) {
  print('Casandra Brito Gomez Mat: 22308051280559');
  print("Lista ordenada de menor a mayor:");
  for (int numero in lista) {
    print(numero);
    
  }
}