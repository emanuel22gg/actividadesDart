import 'dart:io';
void main(List<String>arguments){
  //Dadas las 3 notas de un aprendiz, calcule la definitiva de la asignatura si la primera nota tiene un valor del 20%,
  // la segunda del 30% y la última del 50%
  print("ingrese la primer nota:");
  double nota1=double.parse(stdin.readLineSync()!)*(0.20);
  print("ingrese la segunda nota:");
  double nota2=double.parse(stdin.readLineSync()!)*(0.30);
  print("ingrese la tercera nota:");
  double nota3=double.parse(stdin.readLineSync()!)*(0.50);
  

  double notaFinal=(nota1+nota2+nota3);

  print("sus notas fueron $nota1, $nota2, $nota3");
  print("la nota final es: $notaFinal");


 

  
}