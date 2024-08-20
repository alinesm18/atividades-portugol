programa {
  funcao inicio() {
    inteiro numero = 0, pares = 0, impares = 0
    enquanto (numero >=0) {
      escreva ("digite um número (negativo para sair):")
      leia (numero)
      se (numero % 2 == 0) {
        pares++
      }
      senao {
        impares ++ }
      
      
    }
    escreva (" quantidade de números pares digitados: ", pares ++)
    escreva (" quantidade de números ímpares digitados: ", impares ++)
  }
  }

  
