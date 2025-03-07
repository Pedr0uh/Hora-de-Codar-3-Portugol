programa {

  real n1, n2, n3, n4, n5, n6, media
  inteiro contagem = 1

  funcao inicio() {
    
    comeco()
  }

  funcao comeco() {

    escreva("insira a primeira nota: ")
    leia(n1)

    escreva("insira a segunda nota: ")
    leia(n2)

    escreva("insira a terceira nota: ")
    leia(n3)

    escreva("insira a quarta nota: ")
    leia(n4)

    escreva("insira a quinta nota: ")
    leia(n5)

    escreva("insira a sexta nota: ")
    leia(n6)

      se((n1 < 0 ou n1 > 10) ou (n2 < 0 ou n2 > 10) ou (n3 < 0 ou n3 > 10) ou (n4 < 0 ou n4 > 10) ou (n5 < 0 ou n5 > 10) ou (n6 < 0 ou n6 > 10) ) {
         escreva("Use apenas digitos de 0 a 10! Tente novamente.\n")
      }
      
    enquanto ((n1 < 0 ou n1 > 10) ou (n2 < 0 ou n2 > 10) ou (n3 < 0 ou n3 > 10) ou (n4 < 0 ou n4 > 10) ou (n5 < 0 ou n5 > 10) ou (n6 < 0 ou n6 > 10) ) {

      escreva("insira a primeira nota: ")
      leia(n1)

      escreva("insira a segunda nota: ")
      leia(n2)

      escreva("insira a terceira nota: ")
      leia(n3)

      escreva("insira a quarta nota: ")
      leia(n4)

      escreva("insira a quinta nota: ")
      leia(n5)

      escreva("insira a sexta nota: ")
      leia(n6)

      se((n1 < 0 ou n1 > 10) ou (n2 < 0 ou n2 > 10) ou (n3 < 0 ou n3 > 10) ou (n4 < 0 ou n4 > 10) ou (n5 < 0 ou n5 > 10) ou (n6 < 0 ou n6 > 10) ) {
         escreva("Use apenas digitos de 0 a 10! Tente novamente.\n")
      }

    }

    media = (n1 + n2 + n3 + n4 + n5 + n6) / 6

    escreva("\nA media do aluno é: ", media, "\n")



  }


}


