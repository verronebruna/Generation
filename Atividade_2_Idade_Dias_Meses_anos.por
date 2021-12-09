programa
{
	inclua biblioteca Matematica-->mat	
	
	funcao inicio()
	{
		cadeia nome
		real anos,meses,dias

		escreva("\nInsira seu nome: ")
		leia(nome)
		escreva("\nA idade: ")
		leia(anos)
		
		meses= anos*12
		dias= meses*30
 		escreva("\nOlá: ",nome," você tem: ",anos," anos, ",meses," meses, e: ",dias," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */