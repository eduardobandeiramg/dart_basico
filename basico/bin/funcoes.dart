class Funcoes{

/*  Tipos de funções de acordo com os argumentos:
1- Posicionais Obrigatórios
2- Nomeados Opcionais
3- Nomeados com default
4- Nomeados obrigatórios
*/

// Obs.; todos os nomeados ficam dentro de chaves
// obs2: nao é obrigatorio definir o tipo dos parametros, mas recomendavel

//Posicionais obrigatórios: função padrao

void soma(int num1 , int num2){
  print(num1 + num2);
}

//Nomeados opcionais - são atributos opcionais e que devem ser nomeados na passagem de argumentos (os opcionais, por serem nomeados, não precisam de ordem)

void nomeadoOpcional (int num1 , int num2 , {int? num3}){
  if (num3 != null) {
    print(num1);
    print(num2);
    print(num3);
  }
  else{
    print("num1 , num2");
  }
}

  //Chamando:
  //soma2(10 , 15);
  //soma2(10 , 15 , num3:30);



// Parâmetros default - são uma extensão das funções opcionais. Caso não seja passado um argumento opcional, um valor default será usado

void nomeadoDefault (int num1 , int num2 , {int num3 = 50}){
    print(num1);
    print(num2);
    print(num3);
}


// Parâmetros nomeados obrigatórios

void nomeadoObrigatorio (int num1 , int num2 , {required int num3}){
    print(num1);
    print(num2);
    print(num3);
}

  //Chamando:
  //soma4(10 , 15 , num3:30);
}
  
