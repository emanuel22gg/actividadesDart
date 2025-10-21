import 'dart:io';
void main(List<String>arguments){
  //Dadas las 3 notas de un aprendiz, calcule la definitiva de la asignatura.
  print("ingrese la primer nota:");
  double nota1=double.parse(stdin.readLineSync()!);
  print("ingrese la segunda nota:");
  double nota2=double.parse(stdin.readLineSync()!);
  print("ingrese la tercera nota:");
  double nota3=double.parse(stdin.readLineSync()!);

  double notaFinal=(nota1+nota2+nota3)/3;

  print("sus notas fueron $nota1, $nota2, $nota3");
  print("la nota final es: $notaFinal");


 

  
}