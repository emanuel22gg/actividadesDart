void main(){
  final triangulo= new Triangulo();
  triangulo.base=5;
  triangulo.altura=10;
  print(triangulo);
  print("el area del triángulo es: ${triangulo.area}");
}

class Triangulo{
  double _base=0;
  double _altura=0;

  set base(double valorBase){
    if(valorBase <= 0){
      throw('La base debe ser mayor que cero');
    }else{
      this._base=valorBase;
    }
    _base=valorBase;
  }
  set altura(double valorAltura){
    if(valorAltura <= 0){
      throw('La altura debe ser mayor que cero');
    }else{
      this._altura=valorAltura;
    }
  }

  double get area{
    return (_base * _altura) / 2;
  }

  toString()=> 'Base: $_base, Altura: $_altura';
}