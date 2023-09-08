class Variaveis{

  ///COMENTÁRIO DE DOCUMENTAÇÃO; 
  ///
  ///
  
  static const constante = "Duba";
  /// Const:
  /// variáveis que nao mudam. 
  /// Devem ser inicializdas junto com a declaração.
  /// Dentro de classes, devem receber o modificador "static", pois entende-se que propriedades que são sempre iguais em todos os objetos
  /// são atributos de classe, ou seja, estáticos. 
  
  final posteriormente;
  /// Final:
  /// Assim como const, sao variáveis que não mudam, mas que receberão seus valores posteriormente. 
  /// Quando receberem esse valor, serão consts.
  /// É exigido que se defina um construtor para ela, se estiver dentro de uma classe.

  var varNaoSeiTipo;
  /// var:
  /// VARIÁVEL, ou seja, seu valor pode ser alterado ao longo do programa.
  /// Não se sabe o tipo que receberá. 
  /// Deve ser inicializada no momento da declaração.
  /// Se souber o tipo (recomendado por questões de segurança e performance), usa-se como abaixo:

  String noConstrutor;
  late String depois;
  String? opcional;
  /// Variáveis quando se sabe o tipo devem ser inicializadas imediatamente, OU; 
  /// Definir inicialização para ela no construtor;
  /// Usar palavra-chave "late";
  /// Usar variável opcional "?".

  dynamic dinamica = 1;
  ///dynamic:
  ///Variável que permite não apenas a mudança dos valores nela armazenados como também do tipo desses valores. 
  ///Por exemplo: pode começar recebendo um inteiro, depois receber um double, um string, um bool...
  ///Assim como var, nao exige inicialização.
  ///Uso não recomendado, pois essa mudança frequente de tipos armazenados em uma variável abre muito espaço para erros em tempo de execução. 

  
   //variaveis privadas: usa-se "_" na frente do nome da variável

  Variaveis(this.posteriormente , this.noConstrutor); //Construtor da classe


  void funcaoQualquer(){
    print("Função qualquer");
    //TODO: tipo especial de comentário que dá maior destaque ao que deverá ser feito
  }


  //TYPECASTING:






  void conversao (){

  //Conversão de tipo: String para int e double
  String valor = "10";
  int valorInteiro = int.parse(valor);
  print(valorInteiro);
  double valorDouble = double.parse(valor);
  print(valorDouble);

  //Conversão de tipo: numerico para string
  valor = valorInteiro.toString();
  String pi = 3.1415.toString();
  print("PI: $pi");
  print(pi.runtimeType);
  pi = 3.1415.toStringAsFixed(2);
  print("PI; $pi");

  //Interpolação de strings
  String nome = "duba";
  print("ola ,meu nome é $nome!");
  }




}