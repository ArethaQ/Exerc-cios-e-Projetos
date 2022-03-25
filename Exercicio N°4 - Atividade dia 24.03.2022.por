programa
{

 //Faça um sistema que leia um número inteiro e mostre uma mensagem indicando de este número é par ou ímpar, e se é positivo ou negativo.
	
	funcao inicio()
	{
		inteiro numero

		escreva("\nDigite um número inteiro de sua preferência: ")
		leia(numero)

		se(numero % 2 == 1)
		{
			escreva("Ímpar e Negativo")
		}
		senao
		{
			escreva("Par e Positivo")
		}

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */