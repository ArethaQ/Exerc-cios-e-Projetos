programa
{
          //Receber valores de base e altura de um triângulo e verificar se são valores válidos
         //(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
          inteiro base, altura, area

          // formula: area= (base*altura)/2

          escreva("Area do triângulo")
          
		escreva("\nEscreva aqui a base do triângulo")
		leia(base)
		
          escreva("\nEscreva aqui a altura do triângulo")
          leia(altura)
          limpa()

          escreva("Base.: "+base+"\nAltura.: "+altura+"\n")

          area =(base*altura)/2 
          
          se(area>0)
          {
          area =(base*altura)/2  //fórmula
          escreva("\nArea corresponde a: "+area)
          }

          se(area>0)
          {
          	escreva("\nPositivo maior que zero")
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */