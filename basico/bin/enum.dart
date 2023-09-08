enum Transporte{
  aviao,
  onibus,
  carro,
  moto,
  bicicleta;

//Métodos do enum:
  static void imprimirMeios(){
      }

  void printaEscolha(Transporte escolha){
    String meio = escolha.toString();
    print("O meio de transporte escolhido foi: $meio");
}

}

/**
 * Também é possível criar métodos dentro de enums. Eles devem ser estáticos, já que todo enum é estático
 */