programa {
  funcao inicio() {
    // algoritmo para calcular a m�dia entre 4 notas.
    // o usu�rio digitar� as 4 notas e ao final
    // o algoritmo exibir� a m�dia final.
    
    // declara��o das vari�veis 
    real nota1, nota2, nota3, nota4, media

    // atribui��o das vari�veis
    escreva ( "digite a nota do 1� bimestre: ")
    leia (nota1)
    escreva ( "digite a nota do 2� bimestre: ")
    leia (nota2)
    escreva ( "digite a nota do 3� bimestre: ")
    leia (nota3)
    escreva ( "digite a nota do 4� bimestre: ")
    leia (nota4)

    // opera��es aritm�ticas
    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva ("m�dia final= ", media)
   
    se(media>=80){
      escreva ("\n aluno aprovado :D ")
    } senao  {
      escreva ("\n aluno reprovado :/ ")
    }
  
  }
}
