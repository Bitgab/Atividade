programa {
  funcao inicio() {
    //Declara��o de Vari�veis.

    inteiro valorA, valorB
    real soma, subtracao, multiplicacao, divisao
    real op 

    //Solicitando dados para o usu�rio.
    
    escreva("Informe a opera��o desejada: \n")    
    escreva("Digite: \n")
    escreva("1 para Somar \n")
    escreva("2 para Subtrair \n")
    escreva("3 para multiplicar \n")
    escreva("4 para dividir \n")
    leia(op)

    limpa()

    escreva("Digite o valor de A: ")
    leia(valorA)

    escreva("Digite o valor de B: ")
    leia(valorB)


    //Calculando os valore

    se (op == 1 ){
      soma = valorA + valorB
      escreva("O resultado �: ", soma)
    } se (op == 2 ){
      subtracao = valorA - valorB
      escreva("O Resultado �: ", subtracao)
    } se (op == 3 ){
      multiplicacao = valorA * valorB
      escreva("O resultado �: ", multiplicacao)
    } senao se(op == 4 ){
      divisao = valorA / valorB
      escreva("O resultado �: ", divisao)
    }


  }
}
