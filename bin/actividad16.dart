import 'dart:io';
void main(List<String>arguments){
  /*Suponga que un conductor le pide a usted que le haga un algoritmo para calcular cuánto
   le corresponde en un día trabajado, teniendo en cuenta que tiene derecho a el 19% del total recaudado.*/

  print("cuanto fue el dinero recaudado?:");
  double recaudado=double.parse(stdin.readLineSync()!);

  double sueldoDia=recaudado*0.19;

  print("el sueldo que le corresponde por el dia trabajado es de: $sueldoDia");
  print("el sueldo de el conductor es: ${recaudado - sueldoDia}");
}