programa {
  funcao inicio() 
  
  // menu de escolha + calculadora
  
  {
    inteiro opcao, num1, num2, resultado


    faca {
      escreva ("## MENU DE OPÇÕES ##\n\n")
      escreva ("1. adição \n")
      escreva ("2. subtração \n")
      escreva ("3. multiplicação \n")
      escreva ("4. divisão \n")
      escreva ("5. sair \n\n")
      escreva ("digite uma opção: ")

      leia (opcao)

       

      escolha (opcao) {

    caso 1:
    escreva ("digite o primeiro número: ")
    leia (num1)
    escreva ("digite o segundo número: " )
    leia (num2)
    resultado = num1 + num2
    escreva ("resultado da adição: ", resultado, "\n\n")
    pare

    caso 2: 
    escreva ("digite o primeiro número: ")
    leia (num1)
    escreva ("digite o segundo número: " )
    leia (num2)
    resultado = num1 - num2
    escreva ("resultado da subtração: ", resultado, "\n\n")
    pare 

    caso 3:
    escreva ("digite o primeiro número: ")
    leia (num1)
    escreva ("digite o segundo número: " )
    leia (num2)
    resultado = num1 * num2
    escreva ("resultado da multiplicação: ", resultado, "\n\n")
    pare

    caso 4:escreva ("digite o primeiro número: ")
    leia (num1)
    escreva ("digite o segundo número: " )
    leia (num2)
    resultado = num1 / num2
    escreva ("resultado da divisão: ", resultado, "\n\n")
    pare

    caso contrario :
    escreva ("você não escolheu uma opção válida :( ")

      }

    } enquanto (opcao !=5)
  }
}
