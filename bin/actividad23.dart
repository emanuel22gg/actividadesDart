/*
Una persona tarda 5 horas en subir una montaña de 7 metros, si un escalador desea subir más o menos de la montaña,
 cuanto tiempo tarda en subir. Debe de resolver el ejercicio.
*/ 
import 'dart:io';
void main(List<String>arguments){

  print("cuantos metros va a subir");
  double distancia =double.parse(stdin.readLineSync()!);
  double tiempo= (5/7)*distancia;
  print("el tiempo que se demoro en subir los $distancia metros es de: ${tiempo.toStringAsFixed(2)} horas");
}