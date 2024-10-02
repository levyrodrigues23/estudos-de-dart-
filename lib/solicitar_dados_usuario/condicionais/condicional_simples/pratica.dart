import 'dart:io';


void main (){

print('digite o seu nome');
String nome = stdin.readLineSync() as String;

print('digite sua idade');
String idadeLeitura = stdin.readLineSync() as String;
int idade = int.parse(idadeLeitura);

if( idade >= 18){
print('$nome é maior de idade');
}
if(idade < 18){
  print('$nome é menor de idade kkkk ovo estudar');

}
print('fim do programa');
}