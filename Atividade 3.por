programa {
  funcao inicio() {
    

   //Declara��o de Vari�veis.

   inteiro valorA, valorB 
   inteiro soma, multiplicacao


   //Solicitando dados para o usu�rio.

   escreva("Digite o primeiro valor: ")
   leia(valorA)

   escreva("Digite o segundo valor: ")
   leia(valorB)

   //Calculando

   soma = valorA + valorB
   multiplicacao = valorA * valorB
   
   se(valorA == valorB){
    soma = valorA + valorB
    escreva("Variavel C: ", soma)
   } se (valorA < valorB){
    multiplicacao = valorA * valorB
    escreva("Variavel C: ", multiplicacao)
   } senao se (valorA > valorB){
    multiplicacao = valorA * valorA
    escreva("Variavel C: ", multiplicacao)
   }

   
   }

  }
}
