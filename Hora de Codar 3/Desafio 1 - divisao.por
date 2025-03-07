programa
{
	
	funcao inicio()
	{
		real n1, n2, conta

		escreva("Insira o primeiro número: ")
		leia(n1)
		escreva("Insira o segundo: ")
		leia(n2)


		enquanto(n2 <= 0)
		{
			escreva("O segundo número não pode ser menor ou igual a 0, tente novamente: ")
			leia(n2)
		}

		conta = n1 / n2

		escreva("\nO resultado da divisão dos números é igual a: ", conta)
	
	
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */