import 'dart:io';

void main() {
  // Solicita o nome do(a) aluno(a)
  print('Digite o nome do(a) aluno(a):');
  String? nome = stdin.readLineSync();

  // Solicita a primeira nota
  print('Digite a nota 1:');
  double? nota1 = double.parse(stdin.readLineSync()!);

  // Solicita a segunda nota
  print('Digite a nota 2:');
  double? nota2 = double.parse(stdin.readLineSync()!);

  // Calcula a média aritmética
  double media = (nota1 + nota2) / 2;

  // Verifica se o(a) aluno(a) foi aprovado(a) ou está em recuperação
  if (media >= 6.0) {
    print('$nome está APROVADO(A) com média $media');
  } else {
    print('$nome está EM RECUPERAÇÃO com média $media');

    // Solicita a nota da recuperação
    print('Digite a nota da recuperação:');
    double? notaRecuperacao = double.parse(stdin.readLineSync()!);

    // Verifica se a nota da recuperação é maior ou igual a 5.0
    if (notaRecuperacao >= 5.0) {
      print('$nome está APROVADO(A) na recuperação com nota $notaRecuperacao');
    } else {
      print('$nome está REPROVADO(A) na recuperação com nota $notaRecuperacao');
    }
  }
}
