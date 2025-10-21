import 'dart:io';
void main(List<String>arguments){
  //Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas,
  // el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas
  // que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
  double sueldoMinimo=1400000;
  double comision=sueldoMinimo*0.10;

  print("cuantas ventas realizaste en el mes:");
  int  ventas=int.parse(stdin.readLineSync()!);

  double totalComisiones=ventas*comision;

  print("de comisiones se esta ganando total: $totalComisiones");
  print("el saldo es de: $sueldoMinimo");
  print("al mes se esta ganando un sueldo de: ${sueldoMinimo+totalComisiones}");


}