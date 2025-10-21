/*
Ingresar el precio de compra unitario de un producto y la cantidad de compra de dicho producto y un descuento.
 Calcular y mostrar el subtotal, el monto del IVA que es el 19% del subtotal, y el precio neto
  (precio parcial con el Monto del IVA).
*/
import 'dart:io';
void main(List<String>arguments){

  print("ingrese lo que quiere comprar:");
  String producto=stdin.readLineSync()!;

  print("cuanto vale el producto:");
  double precio=double.parse(stdin.readLineSync()!);

  print("cuantos productos va a llevar:");
  int cantidad=int.parse(stdin.readLineSync()!);

  double descuento=0.90; //con este aplico descuendo del 10% y ya no tengo que restar si no que esta ya restado

  double subtotal=cantidad*precio;
  double iva=subtotal*.19;

  print("usted va a comprar: $cantidad unidades de $producto");
  print("el subtotal de su compra es de: $subtotal");
  print("el monto del IVA es de: $iva");
  double precioNeto=(subtotal+iva)*descuento;
  print("el precio neto con el descuento aplicado es de: $precioNeto");
}