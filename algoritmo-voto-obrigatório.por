programa {
  funcao inicio() {
   // algoritmo para voto obrigat�rio
    // o usu�rio digitar� a idade e ao final
    // o algoritmo exibir� o que fazer.

    inteiro idade 

    escreva ( "ol�, vamos descobrir se voc� pode votar?")
    escreva ( "digite sua idade: ")
    leia (idade)
   
    se (idade<16) {
      escreva ( "voto n�o permitido!")
    } senao se (idade>=16 e idade <=17 ou idade>=65) {
      escreva ("voto opcional!")
    } senao {
      escreva ("voto obrigat�rio!")
    }

  }
  }