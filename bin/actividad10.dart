import 'dart:io';
void main(List<String>arguments){
  //Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá
  // pagar finalmente por su compra.

  print("cuanto cuesta su producto:");
  int  precio=int.parse(stdin.readLineSync()!);
  double descuento=precio*0.15;

  print("el valor del descuento es de: $descuento");
  print("el valor total a pagar es de: ${precio-descuento}");
  
}