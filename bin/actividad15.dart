import 'dart:io';
void main(List<String>arguments){
  /*Suponga que tiene Ud. una tienda y desea registrar las ventas en una computadora.
   Diseñe un algoritmo en pseudocódigo que lea por cada cliente:
  ● El monto de la venta, calcule e imprima el IVA.
  ● calcule e imprima el total a pagar
  ● lea la cantidad con la que paga el cliente (solo efectivo), calcule e imprima el cambio.  */ 

  List <String>clientes=[];
  bool activo=true;
  while(activo){
    print("ingrese el nombre del cliente o 'X' para terminar:");
    String nombre=stdin.readLineSync()!;
    if(nombre.toLowerCase()=='x'){
      activo=false;
      break;
    }
    clientes.add(nombre);

    print("ingrese el monto de la venta:");
    double venta=double.parse(stdin.readLineSync()!);

    double iva=venta*0.19;
    double totalPagar=venta+iva;

    print("el IVA es de: $iva");
    print("el total a pagar es de: $totalPagar");
                                                                
    print("ingrese la cantidad con la que paga el cliente:");
    double pagoCliente=double.parse(stdin.readLineSync()!);

    double cambio=pagoCliente-totalPagar;

    print("el cambio a entregar al cliente es de: $cambio");
  }
}