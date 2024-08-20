programa {
  funcao inicio() {
    // declaração de variáveis e inicialização com zero 
    inteiro numero = 0,contador = 0
    enquanto (numero >=0) {
      escreva ("digite um número (negativo para sair):")
      leia (numero)
      se (numero % 2 == 0) {
        contador++
      }
    }
    escreva (" quantidade de números pares digitados: ", contador)
  }
}
