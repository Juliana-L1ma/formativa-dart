import 'dart:io';

void loop(){
  print("Dentro do intervalo de tempo do número que você digitou vamos dizer qual é impar e qual é par");
  print(" ");

  var numeroEscolhido = stdin.readLineSync();
  var numeroEscolhidoConverte = int.parse(numeroEscolhido!);

  for(int i = 0; i < numeroEscolhidoConverte; i++){
    if (i % 2 == 0) {
      print("Par  $i");
    }
      if (i % 2 != 0) {
      print("Impar  $i");
    }
  }
  }


void main(){
print("Hello World !");
  print(" ");
  print("Digite o dia que você nasceu");
   loop();
}