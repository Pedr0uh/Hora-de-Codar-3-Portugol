programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contagem = 30
		
		enquanto (contagem != 0)
		{
			escreva("\nA bomba explodira em: ", contagem)
			contagem = contagem - 1
			u.aguarde(80)
		}	

		escreva("\n\nBOOOOOOOOOOOM!!!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */