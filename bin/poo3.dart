import 'dart:io';
void main(){

  var p1= Producto(1, "arepas", "alimento", 2300, 0);
  var p2= Producto(2, "jabon", "aseo", 1500, 0);
  var p3= Producto(3, "shampoo", "aseo", 2500, 0);

  var carrito= CarritoCompras();

  int opcion=0;

  while(opcion != 4){
    print("carrito de compras:");
    print("1-${p1.nombre} \$${p1.precio}");
    print("2-${p2.nombre} \$${p2.precio}");
    print("3-${p3.nombre} \$${p3.precio}");
    print("seleccione uno de los productos (4) para salir:");
    opcion= int.parse(stdin.readLineSync()!);
    int cantidad=0;
    switch(opcion){
      case 1:
        print("ingrese la cantidad:");
        cantidad=int.parse(stdin.readLineSync()!);
        p1.cantidad=cantidad;
        carrito.agregarProducto(p1);
        break;
      case 2:
        print("ingrese la cantidad:");
        cantidad=int.parse(stdin.readLineSync()!);
        p2.cantidad=cantidad;
        carrito.agregarProducto(p2);
        break;
      case 3:
        print("ingrese la cantidad:");
        cantidad=int.parse(stdin.readLineSync()!);
        p3.cantidad=cantidad;
        carrito.agregarProducto(p3);
        break;
      case 4:
        print("saliste del carrito");
        break;
      default:
        print("no hay producto");
    }
    print("-------------------------------");
  }
  carrito.mostrarTotal();


}

class Producto{
  int codigo;
  String nombre;
  String categoria;
  double precio;
  int cantidad;

  Producto(this.codigo, this.nombre, this.categoria, this.precio, this.cantidad);

  void mostrarDetalles(){
      print('Código: $codigo');
      print('Nombre: $nombre');
      print('Categoría: $categoria');
      print('Precio: \$${precio.toStringAsFixed(2)}');
      print('Cantidad: $cantidad');
    }
}

class CarritoCompras{
  List<Producto> productos= [];

  void agregarProducto(Producto producto){
    productos.add(producto);
    print('Producto ${producto.nombre} agregado al carrito.');
  } 

  void mostrarTotal(){
    double total=0;
    for(var producto in productos){
      total += producto.precio * producto.cantidad;
    }
    for (var producto in productos){
      producto.mostrarDetalles();
      print('-------------------------------');
    }
    print('Total a pagar: \$${total.toStringAsFixed(2)}');
  }


}
