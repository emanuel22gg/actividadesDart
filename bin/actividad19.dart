/*
Ingresar, para un estudiante, sus 5 notas de un curso, nombre, programa, ficha. Hacer un algoritmo que:
Muestre el nombre
Muestre el programa de formación
*/
import 'dart:io';
void main(List<String>arguments){

  bool ciclo=true;
  while(ciclo){
    print("ingrese el nombre del estudiante o 'X' para salir:");
    String nombre=stdin.readLineSync()!;
    if(nombre.toLowerCase()=='x'){
      ciclo=false;
      break;
    }
    print("ingrese el programa de formacion:");
    String programa=stdin.readLineSync()!;

    List<double> notas=[];
    for(int i=0;i<5;i++){
      print("ingrese la nota ${i+1}:");
      double nota=double.parse(stdin.readLineSync()!);
      notas.add(nota);
    }

    print("el nombre del estudiante es: $nombre");
    print("el programa de formacion es: $programa");
    for(int i=0;i<notas.length;i++){
      print("la nota ${i+1} es: ${notas[i]}");
    }
  } 
}