programa {
  inclua Matematica --> mat
  funcao inicio() {

  //Declara��o de vari�veis.

  real numeroUm, numero2
  real media, arredonda


  //Solicitando dados ao usu�rio.

  escreva("Digite a primeira nota: ")
  leia(numeroUm)

  escreva("Digite a segunda nota: ")
  leia(numero2)


  //Calculando a m�dia

  media = (numeroUm + numero2) / 2
  //arredonda = mat.arrendodar(media,2)
  

  se ( media >= 6){
    escreva("Parab�ns aluno aprovado!")
  } senao se (media == 4){
    escreva("Aluno est� em recupera��o!")
  }senao se(media < 4 ){
    escreva("Aluno foi reprovado!")
  }
  
  }
}
