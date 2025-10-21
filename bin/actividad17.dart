import 'dart:io';
void main(List<String>arguments){
  /*Desarrollar un algoritmo que permita generar la colilla de pago de los empleados de una empresa.
   La colilla debe mostrar:
● El Salario del Empleado
● El Valor de Ahorro mensual programado.
● La suma a deducir por aporte a la Salud (EPS) 12,5 %
● La suma a deducir por aporte al Fondo de Pensiones 16%
● Total a Recibir
● Toda la información que debe proveer el usuario del programa es el Salario del Empleado y el Valor de Ahorro mensual programado. El programa debe calcular y devolver el resto de los datos.4*/

  List<String> empleados=[];
  bool activo=true;
  while(activo){
    print("ingrese el nombre del empleado o 'X' para terminar:");
    String nombre=stdin.readLineSync()!;
    if(nombre.toLowerCase()=='x'){
      activo=false;
      break;
    }
    empleados.add(nombre);

    print("ingrese el salario del empleado:");
    double salario=double.parse(stdin.readLineSync()!);

    print("ingrese el valor de ahorro mensual programado:");
    double ahorro=double.parse(stdin.readLineSync()!);

    double salud=salario*0.125;
    double pension=salario*0.16;

    double total=salario-(salud+pension+ahorro);

    print("colilla de pago de el empleado $nombre:");
    print("salario del empleado: $salario");
    print("valor de ahorro mensual programado: $ahorro");
    print("deduccion por aporte a la salud (EPS) 12.5%: $salud");
    print("deduccion por aporte al fondo de pensiones 16%: $pension");
    print("total a recibir: $total");
  }
  
}