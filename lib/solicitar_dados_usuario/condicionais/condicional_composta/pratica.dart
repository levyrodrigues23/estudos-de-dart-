import 'dart:io';

void main() {
  print('digite o pais de nascimento');
var paisDeNascimento = stdin.readLineSync();

if(paisDeNascimento == "Brasil"){

  print('solicitar o numero do cpf');
} else {

  print('solicitar o numero do passaporte');
}


}