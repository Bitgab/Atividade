programa {
  inclua Matematica --> mat
  funcao inicio() {

  //Declaração de variáveis.

  real numeroUm, numero2
  real media, arredonda


  //Solicitando dados ao usuário.

  escreva("Digite a primeira nota: ")
  leia(numeroUm)

  escreva("Digite a segunda nota: ")
  leia(numero2)


  //Calculando a média

  media = (numeroUm + numero2) / 2
  //arredonda = mat.arrendodar(media,2)
  

  se ( media >= 6){
    escreva("Parabéns aluno aprovado!")
  } senao se (media == 4){
    escreva("Aluno está em recuperação!")
  }senao se(media < 4 ){
    escreva("Aluno foi reprovado!")
  }
  
  }
}
