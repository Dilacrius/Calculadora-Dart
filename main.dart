
class Calculadora {
  //Campos
  int valor_1;
  int valor_2;
  
  //Construtores
  Calculadora(
    this.valor_1,
    this.valor_2,
  );
  
  //Metodos
  somar(){
    print('Valor da soma $valor_1+$valor_2: ${valor_1+valor_2}');
  }
  
  subtrair(){
    print('Valor da subtração $valor_1-$valor_2: ${valor_1-valor_2}');
  }
  
  multiplicar(){
    print('Valor da multiplicação $valor_1*$valor_2: ${valor_1*valor_2}');
  }
  
  dividir(){
    print('Valor da divisão $valor_1/$valor_2: ${valor_1/valor_2}');
  }
}

void main() {
  Calculadora valor = Calculadora(5,3);
  valor.somar();
  valor.subtrair();
  valor.multiplicar();
  valor.dividir();
}
