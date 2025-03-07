programa {
  funcao inicio() {
    inteiro n1, n2
    inteiro soma = 0
    
    escreva("Insira o Primeiro número: ")
    leia(n1)

    escreva("Insira o segundo número, maior que o primeiro: ")
    leia(n2)
    escreva("\n")

    inteiro nv = n1
    inteiro contagem = 0

    enquanto(n1 != n2){
      n1 = n1 + 1
      soma = nv + n1
      nv = soma
      contagem = contagem + 1
      escreva("valor: ", soma, "\n")
      escreva("contagem: ", contagem, "\n")

    }

    inteiro media = soma / contagem

    escreva("\n")
    escreva("A media de todos os valores entre os números citados é: ", contagem)
    



  }
}
