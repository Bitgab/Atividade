programa {
  funcao inicio() {
  //Declara��o de vari�veis.

  real a
  real b
  real c
  real soma

  //Solicitando dados para o usu�rio.

  escreva("Digite o valor de A: ")
  leia(a)

  escreva("Digite o valor de B: ")
  leia(b)

  escreva("Digite o valor de C: ")
  leia(c)

  //Calculo as vari�veis.

  soma = a + b 
  
  //Verificando 

  se( soma < c ){
  escreva("� menor que C.")
  } se(soma > c ){
  escreva("� maior que C.")
  }

  
  }
}
