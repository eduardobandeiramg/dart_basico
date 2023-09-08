class CondicionaisELacos{

  static const minimo = 100;
  static const maximo = 200;

  void comandoIf(){
  
  // Comando if
    if (2 > 1) {
        print("2 é maior do que 1");
    }
    else{
        print("2 é menor do que 1");
    }
  }

  void switchCase(salario){

  //Switch case
  switch (salario){
    case minimo: {
      print("Salario igual a 100");
    }
    case maximo: {
      print("salario igual a 200");
    }
    default:{
      print("salario não especificado");
    }
    }

  }

  void comandoForWhileDoWhile(bool condicao){
  //Comando for
    for(int i = 0 ; i < 10 ; i++){
      print("Loop número $i");
    }

  //Comando while
  int controle = 0;
  while(controle < 10){
    print("Study!");
    controle++;
  }

  //Comando do while
  do{
    print("primeira execução independente da condição");
  }
  while (condicao == true);

  }

}