programa
{
	
	funcao inicio()
	{
	inteiro N

	   escreva("\nPor favor, digite um número inteiro: ")
        leia(N)

        se((N/2)+(N/2)==N)
        {
            escreva("\nO número ",N," é par.")
        }
        senao
            {
                escreva("\nO número ",N," é ímpar.")
            }
        se(N>0)
        {
            escreva("\nE ",N," é positivo.")
        }
        senao
            {
            	escreva("\nE ",N," é negativo.")
            }
                
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */