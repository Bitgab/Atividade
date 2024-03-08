programa {
  funcao inicio() {
  //Declaração de variáveis.

  real a
  real b
  real c
  real soma

  //Solicitando dados para o usuário.

  escreva("Digite o valor de A: ")
  leia(a)

  escreva("Digite o valor de B: ")
  leia(b)

  escreva("Digite o valor de C: ")
  leia(c)

  //Calculo as variáveis.

  soma = a + b 
  
  //Verificando 

  se( soma < c ){
  escreva("É menor que C.")
  } se(soma > c ){
  escreva("É maior que C.")
  }

  
  }
}
