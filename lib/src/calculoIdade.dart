// ignore_for_file: file_names

import 'dart:io';

calculoIdade() {
  print("=== Digite uma Idade ===");
  var input = stdin.readLineSync()!;
  var idade = int.parse(input);

  if (idade >= 50) {
    print("melhor idade");
  } else if (idade >= 18) {
    print("adulto");
  } else if (idade >= 12) {
    print('adolescente');
  } else {
    print("criança");
  }
}
