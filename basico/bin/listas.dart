class Listas {
  
  List<String> usuarios = ["duba" , "fabanha" , "banano" , "gilops" , "gilo" , "lucas"];
  late List<dynamic> confirmacoes;
  var lista = ["duba" ,"fabio"];

  void funcaoPrinta(){
    print("Confirmado 1: ${usuarios[0]}\nConfirmado 2 : ${usuarios[1]}\nConfirmado 3: ${usuarios[2]}");
  }

  //Alguns métodos interessantes:

  void metodoGetRange(){// retorna um iterable, de acordo com o intervalo
    var retorno = usuarios.getRange(0,2);
    print("Tipo do retorno: {$retorno.runTimeType()}");
    retorno.toList();
    print("Tipo do retorno: {$retorno.runTimeType()}");


  }

  void metodoSublist(){ //cria sublistas
    List<String> sublista = usuarios.sublist(0 , 4); //do 0 ao 3 (primeiro parâmetros (start) é inclusivo e o segundo é exclusivo)
    sublista = usuarios.sublist(1); //Do 2 até o final
    print(sublista);
  }

  void metodoForEach(){ //substitiu um for ou while. Nao pode fazer modificações na lista, para isso deve-se usar map
    usuarios.forEach((usuario) {print(usuario);});
  }

  void metodoContains(){ //verifica a existência de determinado objeto
    usuarios.contains("fabanha");
  }

  void metodoReduce(){ //reduzir lista a uma string 
    usuarios.reduce((value, element) => "value $element"); //value significa cada elemento da nova string, inicialmente nulo.
  }

  void metodoWhere(){ //procura valores da lista por caracteristicas em vez de indices
    Iterable nomesCompridos = usuarios.where((element) => element.length > 4);
    String primeiroDeles = usuarios.firstWhere((element) => element.length > 6);
    String ultimoDeles = usuarios.lastWhere((element) => element.length > 6);
    print(primeiroDeles);
    print(nomesCompridos);
    print(ultimoDeles);


  }

  void metodoMap(){ // percorre a lista e produz uma nova lista fazendo modificações nela 
    print(usuarios.map((usuario) => "Este é o $usuario e "));
  }

  }