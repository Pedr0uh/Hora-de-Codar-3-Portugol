programa {

  real n1, n2
  cadeia aluno
  inteiro contagem_aprovados = 0
  inteiro contagem = 0

  funcao inicio() {
    //Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrevera mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

    escreva("Olá, bem-vindo usuario\n")

    cadeia opcao = "s"

    enquanto(opcao == "s") {

      comeco() 

      escreva("deseja calcular a media de outro aluno? (s) para sim, (n) para não: \n")
      leia(opcao)
      escreva("\n")


      enquanto (opcao != "s" e opcao != "n") {

        escreva("Ops, ocorreu um erro, escolha apenas (s) ou (n): ")
        leia(opcao)  
        escreva("\n")

      }
    }  

    fim()

    escreva("\n")
  }

  funcao comeco() {

    escreva("Escreva o nome do aluno(a): ")
    leia(aluno)

    escreva("digite a primeira nota do aluno: ")
    leia(n1)

    escreva("digite a segunda nota do aluno: ")
    leia(n2)

    real media = (n1 + n2) / 2
     

    se (media >= 9.5) {
      escreva("O Aluno(a), ", aluno, " foi Aprovado\n")
      contagem_aprovados = contagem_aprovados + 1
      contagem = contagem + 1
    }

    senao {
      escreva("O Aluno(a), ", aluno, " foi Reprovado\n")
      contagem = contagem + 1
    }
    
    escreva("\n")

  } 
  
  funcao fim() {

    escreva("Programa encerrado\nO número de alunos aprovados foi: ", contagem_aprovados, " de ", contagem, " medias contadas")
    escreva("\n")

  }
  
  
}
