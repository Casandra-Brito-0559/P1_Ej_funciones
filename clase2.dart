import 'dart:io';

class Libro {
  // Atributos
  int id_libro;
  String titulo;
  String autor;
  String genero;
  String fecha_de_publicacion;
  double precio;
  int cantidad;

  // Constructor
  Libro(this.id_libro, this.titulo, this.autor, this.genero,
      this.fecha_de_publicacion, this.precio, this.cantidad);

  // Función para capturar datos desde la entrada del usuario
  static Libro captura() {
    print("Ingrese los datos del libro:");

    stdout.write("ID del libro: ");
    int id_libro = int.parse(stdin.readLineSync()!);

    stdout.write("Título: ");
    String titulo = stdin.readLineSync()!;

    stdout.write("Autor: ");
    String autor = stdin.readLineSync()!;

    stdout.write("Género: ");
    String genero = stdin.readLineSync()!;

    stdout.write("Fecha de publicación (YYYY-MM-DD): ");
    String fecha_de_publicacion = stdin.readLineSync()!;

    stdout.write("Precio: ");
    double precio = double.parse(stdin.readLineSync()!);

    stdout.write("Cantidad: ");
    int cantidad = int.parse(stdin.readLineSync()!);

    return Libro(
        id_libro, titulo, autor, genero, fecha_de_publicacion, precio, cantidad);
  }

  // Función para mostrar los datos del libro
  void mostrarDatos() {
    print("\nDatos del libro:");
    print("ID: $id_libro");
    print("Título: $titulo");
    print("Autor: $autor");
    print("Género: $genero");
    print("Fecha de publicación: $fecha_de_publicacion");
    print("Precio: \$$precio");
    print("Cantidad: $cantidad");
  }
}

//clase autores

class Autores {
  // Atributos
  int id_autor;
  String nombre;
  String apellidos;
  int libros_escritos;
  String contacto;
  String pais;
  String popularidad;

  // Constructor
  Autores(this.id_autor, this.nombre, this.apellidos, this.libros_escritos,
      this.contacto, this.pais, this.popularidad);

  // Función para capturar datos desde la entrada del usuario
  static Autores captura() {
    print("Ingrese los datos del autor:");

    stdout.write("ID del autor: ");
    int id_autor = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    String nombre = stdin.readLineSync()!;

    stdout.write("Apellidos: ");
    String apellidos = stdin.readLineSync()!;

    stdout.write("Libros escritos: ");
    int libros_escritos = int.parse(stdin.readLineSync()!);

    stdout.write("Contacto: ");
    String contacto = stdin.readLineSync()!;

    stdout.write("País: ");
    String pais = stdin.readLineSync()!;

    stdout.write("Popularidad (Alta/Media/Baja): ");
    String popularidad = stdin.readLineSync()!;

    return Autores(
        id_autor, nombre, apellidos, libros_escritos, contacto, pais, popularidad);
  }

  // Función para mostrar los datos del autor
  void mostrarDatos() {
    print("\nDatos del autor:");
    print("ID: $id_autor");
    print("Nombre: $nombre");
    print("Apellidos: $apellidos");
    print("Libros escritos: $libros_escritos");
    print("Contacto: $contacto");
    print("País: $pais");
    print("Popularidad: $popularidad");
  }
}

//clase proveedores

class Proveedores {
  // Atributos
  int id_proveedor;
  String nombre;
  String telefono;
  String correo_e;
  String gerente;
  int cantidad_producto;
  String fecha_entrega;

  // Constructor
  Proveedores(this.id_proveedor, this.nombre, this.telefono, this.correo_e,
      this.gerente, this.cantidad_producto, this.fecha_entrega);

  // Función para capturar datos desde la entrada del usuario
  static Proveedores captura() {
    print("Ingrese los datos del proveedor:");

    stdout.write("ID del proveedor: ");
    int id_proveedor = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    String nombre = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    String telefono = stdin.readLineSync()!;

    stdout.write("Correo electrónico: ");
    String correo_e = stdin.readLineSync()!;

    stdout.write("Gerente: ");
    String gerente = stdin.readLineSync()!;

    stdout.write("Cantidad de producto: ");
    int cantidad_producto = int.parse(stdin.readLineSync()!);

    stdout.write("Fecha de entrega (YYYY-MM-DD): ");
    String fecha_entrega = stdin.readLineSync()!;

    return Proveedores(id_proveedor, nombre, telefono, correo_e, gerente,
        cantidad_producto, fecha_entrega);
  }

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del proveedor:");
    print("ID: $id_proveedor");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Correo electrónico: $correo_e");
    print("Gerente: $gerente");
    print("Cantidad de producto: $cantidad_producto");
    print("Fecha de entrega: $fecha_entrega");
  }
  
}
void main() {
   print('Casandra Brito 22308051280559');
  // Crear una instancia de la clase Libro
  print("=== Datos del Libro ===");
  Libro libro = Libro.captura();
  libro.mostrarDatos();

  // Crear una instancia de la clase Autores
  print("\n=== Datos del Autor ===");
  Autores autor = Autores.captura();
  autor.mostrarDatos();

  // Crear una instancia de la clase Proveedores
  print("\n=== Datos del Proveedor ===");
  Proveedores proveedor = Proveedores.captura();
  proveedor.mostrarDatos();
}