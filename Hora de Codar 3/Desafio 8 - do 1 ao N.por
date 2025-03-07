programa {
  funcao inicio() {

    //- Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO. N  é um valor informado pelo usuário
    
    inteiro n
    inteiro contagem = 0

    escreva("insira um valor, maior que 0: ")
    leia(n)

    se(n <= 0) {
      escreva("apenas números maior que 0, tente novamente. \n")
    }
    
    enquanto (n <= 0) {
      escreva("insira um valor: ")
      leia(n)

      se(n <= 0) {
      escreva("apenas números maior que 0, tente novamente. \n")
      }

    }
    
    enquanto(contagem != n) {
      contagem = contagem + 1

      escreva(contagem, " ")
    }





  }
}
