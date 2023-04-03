import 'dart:io';

void fatoracao(){
   print("Digite um número");
  var numeroEscolhido = stdin.readLineSync();
  var numeroConverte = int.parse(numeroEscolhido!);
  var fatorial = 1;
  
  for(var i=1; i<=numeroConverte; i++){
  fatorial=fatorial*i;
}

   print("O número escolhido é $numeroConverte e seu fatorial é igual a $fatorial");
  
}


void main(){
   print("Hello world!");
fatoracao();

print(" ");
print("Made by Juliana Lima");
}