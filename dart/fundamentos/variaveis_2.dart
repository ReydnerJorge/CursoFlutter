main() {
  var n1 = 2; // inferência de tipo
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString()); // conversão de tipo

  print(n1.runtimeType); // verificação de tipo
  print(n2.runtimeType);
  print(texto.runtimeType);

  // ignore: unnecessary_type_check
  print(n1 is int);
  print(texto is int);
}