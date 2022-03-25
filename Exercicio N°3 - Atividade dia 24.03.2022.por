programa
{
	 //Desenvolva um sistema em que:
     //Leia 4 (quatro) números;
    //Calcule o quadrado de cada um;
   //Se o valor resultante do quadrado do terceiro for >=;= 1000, imprima-o e finalize;
  //Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	
	
	inclua biblioteca Matematica --> mat
	
     
	
	funcao inicio()
	{
	real n1, n2, n3, n4, q1, q2, q3, q4

	
		escreva("\nDigite um 1° numero inteiro")
		leia(n1)
		escreva("\nDigite um 2° numero inteiro")
		leia(n2)
		escreva("\nDigite um 3° numero inteiro")
		leia(n3)
		escreva("\nDigite um 4° numero inteiro")
		leia(n4)
		

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se(q3 >= 1000)
		{
			escreva("\nQuadrado do terceiro número: ",q3)
		}
          senao
          {
		escreva("\nValor1: ",n1, "Seu quadrado: ", q1)
		escreva("\nValor2: ",n2, "Seu quadrado: ", q2)
		escreva("\nValor3: ",n3, "Seu quadrado: ", q3)
		escreva("\nValor4: ",n4, "Seu quadrado: ", q4)
          }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */