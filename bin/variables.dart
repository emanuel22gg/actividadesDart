import 'dart:io';
// import 'dart:math';

void main(List<String> arguments) {
  /*
  String nombre="daniel";
  var peso=70.0;

  print(nombre);
  print(peso);

  const name="emanuel";
  final direccion="mi casa";
  print(name);
  print(direccion);

  String? telefono;
  print(telefono);

  int edad=20;
  print(edad);
  double pi=3.1416;
  print(pi);

  //cadena de caracteres
  String cadena="hola mundo";
  int LongitudCadena=cadena.length;
  String uncaracter=cadena.substring(1);
  String mayusculas=cadena.toUpperCase();

  print(LongitudCadena);
  print(uncaracter);
  print(mayusculas);

  //interpolacion de cadenas
  int a=10;
  int b=20;
  int sum=a+b;

  print(sum);
  print("la suma de a + b es ${a+b}");

  String concat = "$a+$b";
  print(concat);

  //lista--------------------------------

  List numeros=[1,2,3,4,5];
  print(numeros);

  List<int> edades=[20,30,40];
  print(edades);
  
  //agregar un numero dado 
  numeros.add(6);
  print(numeros);
  //numero con el valor puesto
  numeros.remove(3);
  print(numeros);
  //indice
  numeros.removeAt(0);
  print(numeros);

  //mapas-diccionarios
  Map personas={
    'nombre': 'daniel',
    "apellido": 'lopez',
    'edad': 20,
  };
  print(personas); 

  Map <String,dynamic> laptop={
    'Marca': 'LG',
    "color": 'negro',
    'Ram': '4gb',
  };
  print(laptop);
  */

  //Actividad-----------------------------------------------------
  //1
  /*
  Map<String,int> amigos={"sara":12,"juliana":40,"dylan":15,"jhoan":18,"samuel":22};
  print(amigos);

  //2. variable de edades y guardes el promedio de las edades
  double promedioEdades=(12+40+15+18+22)/5;
  print(promedioEdades);


  int sumEdades=0;
  amigos.forEach((nombre,edad){
    sumEdades += edad;
  });
  double promedio=sumEdades/amigos.length;

  print(promedio);
  */
  

  //leer la linea -------------------------------------------------------------------
  /*
  // hay que importar (import 'dart:io';)

  print("introducir un valor");
  var valor= stdin.readLineSync();
  print("el valor ingresado fue $valor");
  */

  //condicionales----------------------------------------------------------
  /*
  print("ingrese el primer numero");
  int num1= int.parse(stdin.readLineSync()!);
  print("ingrese el segundo numero");
  int num2= int.parse(stdin.readLineSync()!);
  print("ingrese el tercero numero");
  int num3= int.parse(stdin.readLineSync()!);
  int mayor=0;

  if(num1>num2){
    mayor=num1;
  } else{
    mayor=num2;
  }
  if(num3>mayor){
    mayor=num3;
  }

  print("el numero mayor es $mayor");
  */

  //ACTIVIDAD 2) crear un juego de piedra papel o tijera---------------------------------------------

/*
  List<String> opciones=["piedra","papel","tijera"];
  var random=Random();
  print("ingrese una opcion 1-piedra. 2-papel. 3-tijera");
  int indiceusuario= int.parse(stdin.readLineSync()!);
  if (indiceusuario<1 || indiceusuario>3){
    print("opcion no valida");
    return;
  }
  String movimientoUsuario=opciones[indiceusuario-1];

  int eleccionmaquina=random.nextInt(2);
  String movimientoMaquina=opciones[eleccionmaquina];

  if(movimientoUsuario==movimientoMaquina){
    print("empate");
  } else if((movimientoUsuario=="piedra" && movimientoMaquina=="tijera") ||
            (movimientoUsuario=="papel" && movimientoMaquina=="piedra") ||
            (movimientoUsuario=="tijera" && movimientoMaquina=="papel"))
    {
    print("gana el usuario la maquina uso $movimientoMaquina");
    } 
    else{
    print("gana la maquina con $movimientoMaquina");
  }
  */

  //ciclos------------------------------------------------------------
  //for

  /*
  for(int i=1;i<=10;i++){
    print("el valor de i es $i");
  }
  //while
  print("while");
  int j=1;
  while(j<=10){
    print("el valor de j es $j");
    j++;}
  //do while
  print("do while");
  int k=1;
  do{
    print("el valor de k es $k");
    k++;
  } while(k<=10);
  */

  //funciones------------------------------------------------------------
  //numero par o impar
  /*
  bool esPar(int numero) {
    return numero % 2 == 0;
  }
  print(esPar(10));
  */

  //mayor de edad funcion-----------------

  String esMayorDeEdad() {
    int edad=0;
    print("ingrese su edad:");
    edad=int.parse(stdin.readLineSync()!);
    if(edad>=18){
      print("es mayor de edad");
    } else{
      print("es menor de edad");
    }
    return "";
    }
    esMayorDeEdad();
}












