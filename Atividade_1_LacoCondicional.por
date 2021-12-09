programa
{
	
	funcao inicio()
	{
		/*
		 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento 
		 * de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido 
		 *regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por 
		 * excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
		 * fique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da 
		 * que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
		 * P= peso E= excesso M= multa

		 */
		inteiro P,M,E

		escreva("\nInsira a quantidade em quilos de tomate: ")
		leia(P)
		
		se(P <=50)
		{
		escreva("\nA quantidade de tomates não foi excedente.") 
		}
		senao se(P >50)
		{
		M = (P - 50) * 4
		escreva("\nA quantidade de tomates foi excedente e pagará multa de: ",M," reais") 
		 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */