programa
{
	
	funcao inicio()
	{ 
	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal. */
	
		real matriz[3][3], somaMatriz = 0, somaDiagonal = 0
		inteiro linha, coluna = 0
		logico nada = falso
		
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna =0; coluna < 3; coluna++)
			{
			escreva("Digite um valor: ")
			leia(matriz[linha][coluna])

			somaMatriz += matriz[linha][coluna]
			
			se(linha == coluna)
			 
			 somaDiagonal += matriz[linha][coluna]
			}
		}
          escreva("\nA soma de todos os valores digitados é: ",somaMatriz)
		escreva("\nA soma da diagonal é ",somaDiagonal)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */