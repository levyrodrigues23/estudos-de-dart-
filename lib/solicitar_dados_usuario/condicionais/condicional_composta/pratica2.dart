import 'dart:io';


void main() {
print('digite um numero');
var numero1Leitura = stdin.readLineSync() as String;

print('digite outro numero');
var numero2Leitura = stdin.readLineSync() as String;

var numero1 = int.parse(numero1Leitura);
var numero2 = int.parse(numero2Leitura);




if(numero1 != numero2){
if(numero1 > numero2){
  print('numero 1 é maior');
} else {
  print('numero 2 é maior');
  
}
} else {
  print('numeros são iguais');
}
}
 
