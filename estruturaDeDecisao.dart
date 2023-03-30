import 'dart:io';

void calculo(){
 print("Digite as notas do bimestre para tirar a média");
  var nota1 = stdin.readLineSync();
  var nota2 = stdin.readLineSync();
  var nota3 = stdin.readLineSync();
  var nota4 = stdin.readLineSync();
 
 var nota1Converte = int.parse(nota1!);
 var nota2Converte = int.parse(nota2!);
 var nota3Converte = int.parse(nota3!);
 var nota4Converte = int.parse(nota4!);

var media = (nota1Converte + nota2Converte + nota3Converte + nota4Converte) / 4;
print("Média do bimestre $media");

if (media > 5) {
  print("Passou de ano");
}else{
  print("Recuperação");
}
}

void acesso(){
 print("Digite a senha do professor");
 var senhaProfessor = stdin.readLineSync();
var senhaProfessorconv = int.parse(senhaProfessor!);

 if(senhaProfessorconv == 28022006){
  print("Acesso liberado");
  calculo();

 }else{
  print("Acesso negado");
 }
}

void main(){
  
acesso();
 
}