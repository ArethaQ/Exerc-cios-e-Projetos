programa
{
	//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O 
//programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valorespositivos.
//Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	
	funcao inicio()
	{
	   real num, somaNum=0.0,mediaNum
	   inteiro contNum=0

	   escreva("\nEntre com um número: ")
	   leia(num)

	   enquanto(num>0)
	   {
	   	somaNum+=num //somaNum = somaNum + num
	   	contNum++
	   	escreva("\nEntre com um número: ")
	     leia(num)
	   }
	   mediaNum = somaNum / contNum
	   escreva("\nSomatório dos números: ",somaNum)
	   escreva("\nTotal de números lidos: ",contNum)
	   escreva("\nMédia dos números lidos: ",mediaNum)
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */