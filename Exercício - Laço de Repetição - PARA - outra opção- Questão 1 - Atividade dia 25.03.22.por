programa
{
	inclua biblioteca Matematica -->mat
	
	

	
	funcao inicio()
	{
		real salario = 0.0
		inteiro filhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.0
		real mediaFilhos = 0.0
		real totalFilhos = 0.0
		real maiorSalario = 0.0
		real pessoasAte100 = 0.00
          const inteiro HABITANTES = 6

		//entradas
		para(inteiro x=1; x<=HABITANTES; x++) {
		escreva("\nDigite o salário : ")
		leia(salario)
		escreva("\nDigite o N° de filhos : ")
		leia(filhos)
		totalSalarios = totalSalarios + salario
		totalFilhos = totalFilhos + filhos
		}
		mediaSalarios = totalSalarios / HABITANTES
		mediaFilhos = totalFilhos / HABITANTES
		

		escreva("\nMedia salarial : R$ ",mat.arredondar(mediaSalarios,2))
		escreva("\nMedia filhos : R$ ",mat.arredondar(mediaFilhos,2))
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */