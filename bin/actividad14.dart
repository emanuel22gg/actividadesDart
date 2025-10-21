import 'dart:io';
void main(List<String>arguments){
  //Se trata de escribir el algoritmo que permita emitir la factura correspondiente a una compra de varios artículos (4)
  // determinados, del que se adquieren una o varias unidades. El IVA es del 19%.
int maxProductos=4;
List<String> nombresProductos=[];
List<double> preciosProductos=[];
List<int> cantidadesProductos=[];
for(int i=0;i<maxProductos;i++){
  print("diga el nombre del producto ${i+1} -(x) para salir:");
  String nombreProducto=stdin.readLineSync()!;
  if (nombreProducto.toLowerCase()=='x'){
    break;
  }
  nombresProductos.add(nombreProducto);
  print("diga el precio del producto:");
  double precioProducto=double.parse(stdin.readLineSync()!)*(1.19);//aki le agrego el iva
  preciosProductos.add(precioProducto);

  print("diga la cantidad de el producto:");
  int cantidadProducto=int.parse(stdin.readLineSync()!);
  cantidadesProductos.add(cantidadProducto);
}
double precioTotal = 0;
print("productos ya con el precio de el iva incluido:");

for (int i=0;i<nombresProductos.length;i++){
  precioTotal+=preciosProductos[i]*cantidadesProductos[i];
  print("el producto ${nombresProductos[i]} tiene un precio de: ${preciosProductos[i]} con iva y tiene una cantidad de: ${cantidadesProductos[i]}");
}
print("el precio total de su compra es de: $precioTotal");
}
