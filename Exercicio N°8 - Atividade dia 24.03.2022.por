programa
{
	//Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100,caso contrário imprimi-la com o valor 0.
	
	funcao inicio()
	{
		inteiro N

		escreva("\nDigite o valor desejado para N: ")
		leia(N)

		se (N>=100)
		{
			escreva(" ",N)
			leia(N)
		}
		senao se (N<100)
		{ 
			escreva("0")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */