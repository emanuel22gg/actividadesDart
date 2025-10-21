import 'dart:io';
void main(List<String>arguments){
  //Suponga que un individuo desea invertir su capital en un banco y desea saber cuánto dinero ganará
  // después de un mes si el banco paga a razón de 2% mensual.
  print("cuanto dinero desea invertir:");
  double  dinero=double.parse(stdin.readLineSync()!);
  double intereses=dinero*0.02;

  print("cuantos meses desea invertir su dinero:");
  int meses=int.parse(stdin.readLineSync()!);
  double totalIntereses=intereses*meses;

  String totalIntereses2decimal=totalIntereses.toStringAsFixed(2);
  print("el total de intereses que ganara despues de $meses meses es de: $totalIntereses2decimal");
}