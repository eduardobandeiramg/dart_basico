class Classes{

String nome;
int idade;
double peso;

Classes(this.nome , this.idade ,  this.peso);
/*Formas alternativas:
Classes(this.nome , this.idade , this.peso);

Classes.apelido(this.nome , this.idade){
  idade = idade + 10;
  peso = 100.0;
}

// Passando nomeados:

Classes.nomeados({required this.nome , required this.idade , required this.peso});

*/


/// Getters e Setters:
/// Pode-se usar ou não as palavras chave "set" e "get" antes dos nomes dos métodos.
/// 
/// No caso de getters, não é necessário abrir parêntesis, pois, por definição, não são necessários parâmetros em getters.
/// (possível apenas quando se usa a palavra chave "get"). Caso contrário, a IDE solicitará o parentesis.
/// 
/// Ao se chamar um setter, o novo valor não é passado como parâmetro, mas sim de forma semelhante a uma atribuição. Ex.:
/// cachorro2.setNome = "Scoony";
void get printaNome{
  print(nome);
}

String get retornaNome{
  return nome;
}

void set setaNome(String nome){
  this.nome = nome;
}

void metodoQualquer(){
    print("Função da classe mãe");
  }

  
}

class ClasseFilha extends Classes{
  late double salario;

  ClasseFilha(String nome , int idade , double peso , double salario) : super(nome , idade , peso){
    salario = salario;
  }

  @override
  void metodoQualquer(){
    print("Função da classe filha");
  }
}

/*Caso uma classe seja filha e neta ao mesmo tempo, ao chamar os construtores das classes acima (super), os parâmetros passados devem estar na ordem: avô - mãe

Exemplo de construtor:

ConstrutorDaClasseNeta (String atributovo1 , double atributomae1 , bool atributoneta1) : super(atributovo1 , atributomae1 , this.atributoneta1);


*/