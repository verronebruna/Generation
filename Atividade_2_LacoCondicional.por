programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro C
		real N,E,salarioTotal,salarioExcedente

		escreva("\nPor favor, digite o código de funcionário: ")
		leia(C)
		escreva("\nInsira as horas trabalhadas: ")
		leia(N)
		salarioTotal = N * 10.00
		
		se(N <=50)
		{ 
		escreva("\nO funcionário ",C," receberá o total de: ",salarioTotal," reais de salário")
		}

		senao se(N > 50)
		{
	  		E = N - 50
			salarioExcedente = E * 20.00
		escreva("\nO funcionário ",C," receberá o total de: ",salarioTotal," reais de  salário e ",salarioExcedente," de salário excedente")
			}

		
 		/*
 		  2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
 		  trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
 		  Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
 		  caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
 		  No final do processamento imprimir o salário total e o salário excedente.

 		 hora = 10 reais 
 		 extra = 20 reais (acima ou igual a 50 horas)  
 		 C = código funcionario
 		 N = horas trabalhadas
 		 E = excesso de pagamento 
 		
 		 
 		 */
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */