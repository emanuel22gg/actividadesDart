import 'dart:io';
void main(List<String>arguments){
  //Dada una cantidad de tiempo medida en horas, minutos y segundos, diga a cuántos segundos equivale.
  int horas=3600;
  int minutos=60;
  int segundos=1;
  int segundostotales=0;

  print("hora:");
  int h=int.parse(stdin.readLineSync()!)*(horas);
    print("minutos:");
  int m=int.parse(stdin.readLineSync()!)*(minutos);
    print("segundos:");
  int s=int.parse(stdin.readLineSync()!)*(segundos);
  segundostotales=h+m+s;

  print("en total son : $segundostotales segundos");
  
}