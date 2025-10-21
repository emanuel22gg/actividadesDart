import 'dart:io';
void main(List<String>arguments){
  //Un maestro desea saber qué porcentaje de hombres y qué porcentaje de mujeres hay en un grupo de alumnos.

  print("diga la cantidad de hombres:");
  int  hombres=int.parse(stdin.readLineSync()!);
  print("diga la cantidad de mujeres:");
  int  mujeres=int.parse(stdin.readLineSync()!);

  int total=hombres+mujeres;

  double porcentajeH=(hombres*100)/total;
  double porcentajeM=(mujeres*100)/total;
  String porcentajeHombres=porcentajeH.toStringAsFixed(2);
  String porcentajeMujeres=porcentajeM.toStringAsFixed(2);

  print("el porcentaje de hombres es de: $porcentajeHombres");
  print("el porcentaje de mujeres es de: $porcentajeMujeres");
  
}