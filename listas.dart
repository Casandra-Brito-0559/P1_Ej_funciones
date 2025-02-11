void main(){
  //Casandra Brito 22308051280559

  print('Casandra Brito 22308051280559');
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros[0]);

  //listar los elementos de la lista
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estatura
  List<double> estatura = [1.60, 1.70, 1.80, 1.90, 1.95];

  //lista de 5 nombres de amigos de tipo String
  List<String> amigos =['Juan', 'Santy', 'Melany', 'Adriel', 'Zyanya'];

  //imprimir lista de estaturas y nombres de amigos
  for(int i = 0; i < estatura.length; i++){
    print('nombre: ${amigos[i]} estatura: ${estatura[i]}');
  }

}