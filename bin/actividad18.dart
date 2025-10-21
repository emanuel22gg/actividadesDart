/*
En una universidad los estudiantes pueden pagar el valor de su matrícula en cuatro cuotas de la siguiente forma
● Primera cuota: 40%
● Segunda cuota: 25%
● Tercera cuota: 20%
● Cuarta cuota: 15%
*/
import 'dart:io';
void main(List<String>arguments){

  print("cuanto es el valor total de la matricula:");
  double matricula=double.parse(stdin.readLineSync()!);

  double primeraCuota=matricula*0.40;
  double segundaCuota=matricula*0.25;
  double terceraCuota=matricula*0.20;
  double cuartaCuota=matricula*0.15;
  print("el valor de la primera cuota es de: $primeraCuota");
  print("el valor de la segunda cuota es de: $segundaCuota");
  print("el valor de la tercera cuota es de: $terceraCuota");
  print("el valor de la cuarta cuota es de: $cuartaCuota");
}