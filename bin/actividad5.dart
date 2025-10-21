import 'dart:io';
void main(List<String>arguments){
  //Lea la distancia (en kilómetros) recorrida por un auto, el tiempo (en horas) en que la recorrió
// y calcule la velocidad a la cual se desplazaba el auto (V=D/T)
  print("distancia:");
  double  distancia=double.parse(stdin.readLineSync()!)*(0.20);

  print("ingrese la hora solo numero entero:");
  double hora=double.parse(stdin.readLineSync()!)*(0.30);

  double velocidad=0;

  velocidad=(distancia/hora);
   String velocidad2decimal=velocidad.toStringAsFixed(2);

  print("la velocidad del auto es de: $velocidad2decimal km/h");
  
}