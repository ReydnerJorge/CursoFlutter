import 'dart:io';
main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: "); //stdout saida de dados
  var entradaDoUsuario = stdin.readLineSync(); //stdin entrada de dados
  final double raio = double.parse(entradaDoUsuario!); // double.parse conversão de dados

  final area = PI * raio * raio;
  
  print("O valor da área é: " + area.toString());
}