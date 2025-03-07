programa {
  funcao inicio() {
    
    inteiro n, tabuada
    inteiro contagem = 0
    inteiro contagem2 = 0


    escreva("insira um número maior que 1: ")
    leia(n)

    escreva("tabuadas de 1 ate tabuadas de ", n, "\n")

    enquanto (contagem != n){
      contagem = contagem + 1
      
      escreva("\nTabuada do ", contagem, "\n")

      enquanto(contagem2 != 10) {
        contagem2 = contagem2 + 1
        escreva(contagem, "x", contagem2, "=", contagem2 * contagem, "\n")
      }

      contagem2 = 0
    }













  }
}
