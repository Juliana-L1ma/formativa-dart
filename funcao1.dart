import 'dart:io';

void recebeValores(){
  print("Digite um número");
  var valor1 = stdin.readLineSync();

  print("Digite outro número");
  var valor2 = stdin.readLineSync();
 
  var valor1Converte = int.parse(valor1!);
  var valor2Converte = int.parse(valor2!);
var funcaoElevado ;

 for(int i = 0; i <= valor2Converte; i++){
  funcaoElevado = valor1Converte*valor1Converte;
  }

  print("O valor de A é $valor1Converte e o valor de B é $valor2Converte");
  print("A elevado a B é igual a $funcaoElevado");
}

void main(){
  print("Hello world!");
recebeValores();

print(" ");
print("Made by Juliana Lima");
}