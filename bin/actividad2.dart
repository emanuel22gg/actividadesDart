import 'dart:io';
void main(List<String>arguments){
  //Lea dos números y calcule el resultado de su suma, resta, multiplicación y división.
  int num1=0;
  int num2=0;

  print("ingrese el primer numero:");
  num1=int.parse(stdin.readLineSync()!);
  print("ingrese el segundo numero:");
  num2=int.parse(stdin.readLineSync()!);

  print("$num1 + $num2 = ${num1+num2}");
  print("$num1 - $num2 = ${num1-num2}");
  print("$num1 * $num2 = ${num1*num2}");
  print("$num1 / $num2 = ${num1/num2}");
}