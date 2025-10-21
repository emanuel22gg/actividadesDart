import 'dart:io';
void main(List<String>arguments){
  //Lea tres números y calcule el resultado de su suma.
  int num1=0;
  int num2=0;
  int num3=0;

  print("ingrese el primer numero:");
  num1=int.parse(stdin.readLineSync()!);
  print("ingrese el segundo numero:");
  num2=int.parse(stdin.readLineSync()!);
  print("ingrese el segundo numero:");
  num3=int.parse(stdin.readLineSync()!);
  
  print("$num1 + $num2 + $num3 = ${num1+num2+num3}");
  
}