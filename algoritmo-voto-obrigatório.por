programa {
  funcao inicio() {
   // algoritmo para voto obrigatório
    // o usuário digitará a idade e ao final
    // o algoritmo exibirá o que fazer.

    inteiro idade 

    escreva ( "olá, vamos descobrir se você pode votar?")
    escreva ( "digite sua idade: ")
    leia (idade)
   
    se (idade<16) {
      escreva ( "voto não permitido!")
    } senao se (idade>=16 e idade <=17 ou idade>=65) {
      escreva ("voto opcional!")
    } senao {
      escreva ("voto obrigatório!")
    }

  }
  }