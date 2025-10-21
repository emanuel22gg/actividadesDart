/*
Realice un algoritmo que permita realizar el cálculo del siguiente enunciado,
 se solicita el año de nacimiento del aprendiz, el nombre, la dirección,
  se requiere conocer la edad de la persona y la información completa ingresada.
*/
import 'dart:io';
void main(List<String>arguments){
  int anio=2025;

  print("cual es su fecha de nacimiento:");
  int fechaAprendiz=int.parse(stdin.readLineSync()!);
  print("cual es su nombre:");
  String nombre=stdin.readLineSync()!;
  print("cual es su direccion:");
  String direccion=stdin.readLineSync()!;
  int edad=anio-fechaAprendiz;
  print("su nombre es: $nombre");
  print("su direccion es: $direccion");
  print("su edad es: $edad años");

}