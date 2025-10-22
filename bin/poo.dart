void main(){
  final persona=Person('Juan', 30);
  persona.presentacion();
} 
class Person{
  String nombre;
  int anios;

  Person(this.nombre, this.anios);

  void presentacion(){
    print('hola, mi nombre es: $nombre y tengo $anios años.');
  }
}