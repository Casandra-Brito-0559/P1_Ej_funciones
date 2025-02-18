import 'dart:io';

class Libros {
  // Atributos
  int id_libro;
  String titulo;
  String autor;
  String genero;
  String fechadepubli;
  double precio;
  int cantidad;

  // Constructor
  Libros(this.id_libro, this.titulo, this.autor, this.genero, this.fechadepubli, this.precio, this.cantidad);

  // Método para capturar datos desde la entrada del usuario
  void capturarDatosLibro() {
    print("Ingrese el ID del libro:");
    id_libro = int.parse(stdin.readLineSync()!);

    print("Ingrese el título del libro:");
    titulo = stdin.readLineSync()!;

    print("Ingrese el autor del libro:");
    autor = stdin.readLineSync()!;

    print("Ingrese el género del libro:");
    genero = stdin.readLineSync()!;

    print("Ingrese la fecha de publicación del libro (dd/mm/aaaa):");
    fechadepubli = stdin.readLineSync()!;

    print("Ingrese el precio del libro:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la cantidad de ejemplares disponibles:");
    cantidad = int.parse(stdin.readLineSync()!);
  }

  // Método para mostrar los datos del libro
  void mostrarDatosLibro() {
    print("\nDatos del libro:");
    print("ID: $id_libro");
    print("Título: $titulo");
    print("Autor: $autor");
    print("Género: $genero");
    print("Fecha de publicación: $fechadepubli");
    print("Precio: \$$precio");
    print("Cantidad disponible: $cantidad");
  }
}
class Autores {
  // Atributos
  int id_autor;
  String nombre;
  String apellidos;
  List<String> librosEscritos;
  String contacto;
  String pais;
  String popularidad;

  // Constructor
  Autores(this.id_autor, this.nombre, this.apellidos, this.librosEscritos, this.contacto, this.pais, this.popularidad);

  // Método para capturar datos desde la entrada del usuario
  void capturarDatosAutor() {
    print("Ingrese el ID del autor:");
    id_autor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del autor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese los apellidos del autor:");
    apellidos = stdin.readLineSync()!;

    librosEscritos = [];
    print("Ingrese los libros escritos (escriba 'fin' para terminar):");
    while (true) {
      String libro = stdin.readLineSync()!;
      if (libro.toLowerCase() == 'fin') break;
      librosEscritos.add(libro);
    }

    print("Ingrese el contacto del autor:");
    contacto = stdin.readLineSync()!;

    print("Ingrese el país del autor:");
    pais = stdin.readLineSync()!;

    print("Ingrese la popularidad del autor (alta/media/baja):");
    popularidad = stdin.readLineSync()!;
  }

  // Método para mostrar los datos del autor
  void mostrarDatosAutor() {
    print("\nDatos del autor:");
    print("ID: $id_autor");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Libros escritos: ${librosEscritos.join(', ')}");
    print("Contacto: $contacto");
    print("País: $pais");
    print("Popularidad: $popularidad");
  }
}
void main() {
  print('Casandra Brito 22308051280559');
  // Crear una instancia de Libros
  Libros libro = Libros(0, '', '', '', '', 0.0, 0);
  print("Captura de datos del libro:");
  libro.capturarDatosLibro();
  libro.mostrarDatosLibro();

  // Crear una instancia de Autores
  Autores autor = Autores(0, '', '', [], '', '', '');
  print("\nCaptura de datos del autor:");
  autor.capturarDatosAutor();
  autor.mostrarDatosAutor();
}