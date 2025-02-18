class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre del constructor es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }
  //fin del metodo comer
}
// fin de la clase Animal
class Perro extends Animal {
  // Constructor el nombre del constructor es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }
// fin del metodo correr
  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
  // fin del metodo dormir
}
// fin de la clase Perro
void main() {
  print('Casandra Brito 22308051280559');
  // Crear una instancia de Perro
  // nombre del objeto es miPerro
  Perro miAkira = Perro(1, 'Akira', 'Pitbull');

  // Usar los métodos de la clase Animal
  miAkira.comer();

  // Usar los métodos de la clase Perro
  miAkira.correr();
  miAkira.dormir();
}