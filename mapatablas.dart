 void main() {
  print('Casandra Brito Gomez mat: 22308051280559');
  // Crear un solo mapa para clientes
  Map<String, dynamic> cliente = {
    'id_cliente': 1,
    'nombre': 'Juan',
    'apellidos': 'Pérez López',
    'correo': 'juan.perez@example.com',
    'telefono': '555-1234',
    'direccion': 'Calle Falsa 123',
    'fecha_de_registro': '2023-01-15',
  };

  // Crear un solo mapa para libros
  Map<String, dynamic> libro = {
    'id_libro': 101,
    'titulo': 'Cien años de soledad',
    'autor': 'Gabriel García Márquez',
    'genero': 'Realismo mágico',
    'fecha_de_publicacion': '1967-05-30',
    'precio': 25.99,
    'cantidad': 10,
  };

  // Crear un solo mapa para sucursales
  Map<String, dynamic> sucursal = {
    'id_sucursal': 1,
    'nombre': 'Sucursal Central',
    'telefono': '555-1111',
    'direccion': 'Avenida Principal 100',
    'correo': 'central@libreria.com',
    'horario': '09:00 - 18:00',
    'encargado': 'Ana Torres',
  };

  // Mostrar datos del cliente
  print('Datos del cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar datos del libro
  print('\nDatos del libro:');
  libro.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar datos de la sucursal
  print('\nDatos de la sucursal:');
  sucursal.forEach((key, value) {
    print('$key: $value');
  });
}