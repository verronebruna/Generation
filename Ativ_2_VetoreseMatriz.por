programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao = 0
		inteiro contador, posicao = 0

/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
		para(contador = 0; contador < 5; contador++)
		{
			escreva("\nDigite a Nota da atividade ",contador + 1,": ")
			leia(pontuacao[contador])
			escreva(" A Nota digitada foi ",contador + 1, ": ",pontuacao[contador],"\n")
			
			se(maiorPontuacao < pontuacao[contador])
			{
				maiorPontuacao = pontuacao[contador]
				posicao = contador + 1			
			}
		}
		escreva("\nA maior Nota digitada foi a da posição: ",posicao," com o valor de ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */