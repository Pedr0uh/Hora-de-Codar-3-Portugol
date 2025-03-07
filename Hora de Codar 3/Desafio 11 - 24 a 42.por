programa {
  funcao inicio() {

    real valores[10]
    inteiro contagem = 0
    inteiro contagem2 = 0
    inteiro i = 0

    enquanto(i != 10){
      escreva("Digite o ", i + 1, "° número: ")
      leia(valores[i])
      i = i + 1

    }
    
    i = 0

    enquanto(i != 10){

      escreva(valores[i], " ")

      se(valores[i] >= 24 e valores[i] <= 42){
        contagem = contagem + 1
      }
      senao {
        contagem2 = contagem2 + 1
      }

      i = i + 1
      
    }

    escreva("\n\nA quantidade de números dentro de 24 e 42 é: ", contagem, "\n")
    escreva("\nEssa é a quantidade fora desse intervalo: ", contagem2, "\n")

  }
}
