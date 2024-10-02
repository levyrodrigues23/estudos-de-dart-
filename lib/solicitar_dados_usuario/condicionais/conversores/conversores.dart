import "dart:io";

void main() {
  print('digite sua idade');
var idade = stdin.readLineSync() as String;

print(int.parse(idade) + 2);




}