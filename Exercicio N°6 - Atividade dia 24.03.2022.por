programa
{

//Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes CATEGORIAS:
//INFANTIL A=5 À 7; INFANTIL B=8 À 11; JUVENIL A= 12 Á 13; JUVENIL B= 14 À 17; ADULTOS= 18 OU MAIS
	
	funcao inicio()
	{
         cadeia nome
         inteiro idade

	
		escreva("\nDigite seu nome: ")
		leia(nome)
          escreva("\nDigite sua idade: ")
          leia(idade)

          se(idade>=5 e idade<=7)
          {
          	escreva("\nTURMA INFANTIL A")
          }
		senao se(idade>=8 e idade<=11)
		{
			escreva("\nTURMA INFANTIL B")
		}
		senao se(idade>=12 e idade<=13)
		{
               escreva("\nTURMA JUVENIL A")
		}
		senao se(idade>=14 e idade<=17)
		{
			escreva("\nJUVENIL B")
		}
		senao se(idade>=18)
		{
			escreva("\nTURMA PARA ADULTOS")
		}
		senao
		{
			escreva("\nSem categoria!")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */