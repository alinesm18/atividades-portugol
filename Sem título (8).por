programa {
  funcao inicio() {
    
    // algoritmo de menu de opções 

    inteiro opcao

    faca {
      escreva ("## MENU DE OPÇÕES ##\n\n")
      escreva ("1. opção 1\n")
      escreva ("2. opção 2\n")
      escreva ("3. sair \n\n")
      escreva ("digite uma opção: ")

      leia (opcao)

      escolha (opcao) {

    caso 1:
    escreva ("você escolheu a opção 1 :) ")
    pare

    caso 2: 
    escreva ("você escolheu a opção 2 :D ")
    pare 

    caso 3:
    escreva ("saindo :^ ")
    pare

    caso contrario :
    escreva ("você não escolheu uma opção válida :( ")

      }

    } enquanto (opcao !=3)

  }
}

