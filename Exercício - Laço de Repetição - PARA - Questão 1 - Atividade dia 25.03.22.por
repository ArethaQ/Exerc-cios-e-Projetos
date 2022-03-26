programa
{
	
	funcao inicio()
	{
		real sal, somaSal= 0.0,mediaSal,mediaNf,maiorSal=0.0,perc
		inteiro nf, somaNf=0,cont100=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o salário do habitante ",x," : ")
			leia(sal)
			escreva("\nEntre com a quantidade de filhos do habitante ",x, ": ")
			leia(nf)

			somaSal = somaSal + sal
			somaNf = somaNf + nf
			se(maiorSal < sal)
			{
				maiorSal = sal
			}
			se(sal<=100)
			{
				cont100++
			}
		}
		mediaSal = somaSal / 4
		mediaNf = somaNf / 4
		perc = (cont100 * 100) / 4

		escreva("\nMédia salarial: ",mediaSal)
		escreva("\nMedia do numero de filhos: ",mediaNf)
		escreva("\nMaior salário: ",maiorSal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */