/*
Se tienen tres baldes de agua, uno de cinco litros, otros de tres litros y otro de un litro;
 si el de un litro tarda una hora y media en llenarse, resuelva cuanto tiempo pueden tardar en
  llenarse los otros baldes.
Si tiene tres baldes, pero se desconoce su tamaño debe de resolver igualmente el ejercicio.
*/
import 'dart:io';
void main(List<String>arguments){
  int litro=0;
  double tiempoLitro=1.5; //en horas
  print("cuantos litros tiene el balde que desea llenar?:");
  litro=int.parse(stdin.readLineSync()!);

  double tiempoTotal=litro*tiempoLitro;
  print("el tiempo que se demoro en llenar su balde de $litro litros es de: $tiempoTotal horas");
}