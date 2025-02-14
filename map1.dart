void main() {
  // Crear un mapa de tipo <int, String> para los meses
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Acceder a los valores del mapa
  print('El mes 1 es: ${mesesDelAnio[1]}'); // Enero
  print('El mes 12 es: ${mesesDelAnio[12]}'); // Diciembre

  // Recorrer el mapa e imprimir todos los pares clave-valor
  //usando el método forEach()
  print('\nMeses del año:');
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$nombreMes');
  });
}