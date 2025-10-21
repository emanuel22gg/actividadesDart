import 'dart:io';
void main(List<String>arguments){
  //Un alumno desea saber cuál será su calificación final en la materia de Algoritmos.
  // Dicha calificación se compone de los siguientes porcentajes:
  //55% del promedio de sus tres calificaciones parciales.
  //30% de la calificación del examen final.
  //15% de la calificación de un trabajo final

  //parciales
  print("Calculo de notas parciales:");
  print("ingrese la primer nota:");
  double nopar1=double.parse(stdin.readLineSync()!);
  print("ingrese la segunda nota:");
  double nopar2=double.parse(stdin.readLineSync()!);
  print("ingrese la tercera nota:");
  double nopar3=double.parse(stdin.readLineSync()!);
  double parciales=(nopar1+nopar2+nopar3)*0.55;

  //examen final
  print("ingrese la nota del examen final:");
  double noexamen=double.parse(stdin.readLineSync()!)*0.30; 

  //trabajo final
  print("ingrese la nota del trabajo final:");
  double notrabajo=double.parse(stdin.readLineSync()!)*0.15;

  double notafinal=(parciales+noexamen+notrabajo)/3;

  print("su nota final es: $notafinal");
  
  
}