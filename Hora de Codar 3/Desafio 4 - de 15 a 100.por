programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro soma = 0
    inteiro quantidade = 15
    inteiro nova_quantidade = 15

    enquanto (quantidade < 100) {
      
      escreva(quantidade, "\n")
      quantidade = quantidade + 1
      soma = nova_quantidade + quantidade
      nova_quantidade = soma
      escreva("essa é a soma: ", soma, "\n")
      u.aguarde(100) 
    }

    inteiro media = soma / 85

    
    escreva("\nA media da soma de 15 até 100 é: ", media, "\n")
    
    
    



  }
}
