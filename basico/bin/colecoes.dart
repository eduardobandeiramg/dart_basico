class Colecoes{

//Conjuntos: não permitem repetições, 

static Set<String> conjunto = {"Banana" , "Abacaxi" , "Morango"};
Set<String> conjuntoTardio = <String>{};

static void metodosConjunto(){
  print(conjunto.iterator);
  conjunto.first;
  conjunto.last;
  conjunto.isEmpty;
  conjunto.length;
  conjunto.elementAt(2);
  conjunto.contains("Banana");
  conjunto.forEach((element) {print(element);});
  conjunto.addAll(["Duba" , "Fabio"]); //Adiciona outro iterable dentro do iterable


}

//Maps: 

Map <int , String> alunos = {1:"duba" , 2:"fabanha"}; //conjunto de valores do tipo chave-valor
Map <int , dynamic> alunos2 = {}; // pode receber valores diferentes na chave, no valor ou em ambos
void manipulandoMaps(){
  alunos[1] = "Banano"; //substituindo um valor pela sua chave
  alunos[3] = "duba"; //adicionando um valor pela sua nova chave
  alunos.remove(2);//removendo pela chave
  alunos.removeWhere((key, value) => value=="Banano");
  alunos.removeWhere((key, value) => value.startsWith("A"));
  alunos.removeWhere((key, value) => key.runtimeType == bool);


  /**Importante!!
   * É comum que se transforme informações armazenadas em objetos para map, com o objetivo de trafegar informações pela rede e para armazenar em bancos de dados
   * Para isso, usa-se o método:
   * 
   * toMap()
   * 
   */

}




}