programa {
  funcao inicio() {
    // algoritmo para calcular a média entre 4 notas.
    // o usuário digitará as 4 notas e ao final
    // o algoritmo exibirá a média final.
    
    // declaração das variáveis 
    real nota1, nota2, nota3, nota4, media

    // atribuição das variáveis
    escreva ( "digite a nota do 1° bimestre: ")
    leia (nota1)
    escreva ( "digite a nota do 2° bimestre: ")
    leia (nota2)
    escreva ( "digite a nota do 3° bimestre: ")
    leia (nota3)
    escreva ( "digite a nota do 4° bimestre: ")
    leia (nota4)

    // operações aritméticas
    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva ("média final= ", media)
   
    se(media>=80){
      escreva ("\n aluno aprovado :D ")
    } senao  {
      escreva ("\n aluno reprovado :/ ")
    }
  
  }
}
