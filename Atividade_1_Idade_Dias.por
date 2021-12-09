programa
{
	inclua biblioteca Matematica-->mat	
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real meses,dias

		escreva("\nInsira seu nome")
		leia(nome)
		escreva("\nA idade: ")
		leia(idade)

		
		meses= idade*12
		dias= meses*30
 		escreva("\nOlá: ",nome," você tem: ",dias," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */