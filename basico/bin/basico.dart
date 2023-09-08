import 'package:basico/basico.dart' as basico;
import "dart:io";
import "listas.dart";
import "condicionais.dart";
import "funcoes.dart";
import "enum.dart";
import 'colecoes.dart';

//objeto . -> navegar ate metodo a ser estudado -> control espaco


void main(List<String> arguments) {
  print('Hello world: ${basico.calculate()}!');

//Testando entrada de dados:
 
  print("Digite seu nome");
  var nome = stdin.readLineSync();
  //printaNome(nome as String);
  print("Seu nome é $nome");

//Testando Listas
  Listas objeto = Listas();
  objeto.metodoForEach();
  objeto.metodoMap();

//Testando Condicionais:
CondicionaisELacos objeto2 = CondicionaisELacos();
objeto2.switchCase(200);

//Testando funções
Funcoes funcao = Funcoes();
funcao.nomeadoDefault(10, 20);

//Testando enum:
Transporte.imprimirMeios();

//Testando sets
Colecoes.metodosConjunto();
Colecoes.conjunto.add("uva");
Colecoes.metodosConjunto();

}