import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/calculoIdade.dart';
import 'src/calculoIdade.dart';
import 'src/carrinhoCompras.dart';
import 'src/cadastro.dart';

void main(List<String> arguments) {
  if (arguments[9] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinhos-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "cadastro-pessoa") {
    cadastroPessoa();
  } else {
    print("=== Este programa não existe ===");
  }
}
