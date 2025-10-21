import 'dart:io';
void main(List<String>arguments){
  //Dada las horas trabajadas de una persona y el valor por hora. Calcular su salario e imprimirlo
  print("cuanto es su salario por hora?:");
  double salarioH=double.parse(stdin.readLineSync()!);

  print("cuantas horas trabajo?:");
  int horasT=int.parse(stdin.readLineSync()!);

  double sueldoTrabajado=salarioH*horasT;

  print("su sueldo ganado trabajando las $horasT horas es de: $sueldoTrabajado");
}