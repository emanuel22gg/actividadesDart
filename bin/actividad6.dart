

import 'dart:io';
void main(List<String>arguments){
//Lea la cantidad de dinero correspondiente a una compra y calcule el valor del IVA (19%),
// y el valor total de la factura, si al valor de la compra se le autoriza un descuento del 10%
// (antes de aplicarle el IVA).

  print("diga el dinero:");
  double  dinero=double.parse(stdin.readLineSync()!);
  double iva=dinero*0.19;
  double factura=dinero+iva;
  double descuento=dinero*0.10;

  bool autorizaDescuento=true;
  print("desea aplicar el descuento del 10%? (si/no):");
  var respuesta=stdin.readLineSync();
  if (respuesta=="si"){
    autorizaDescuento=true;
  }
  else{
    autorizaDescuento=false;
  }
  
  if (autorizaDescuento==true){
    double totalConDescuento=factura-descuento;
    String totalConDescuento2decimal=totalConDescuento.toStringAsFixed(2);
    print("el valor del iva es de: $iva");
    print("el valor del descuento es de: $descuento");
    print("el valor total de la factura con descuento es de: $totalConDescuento2decimal");}
  else{
    String factura2decimal=factura.toStringAsFixed(0);
    print("el valor del iva es de: $iva");
    print("el valor total de la factura es de: $factura2decimal");
  }
}