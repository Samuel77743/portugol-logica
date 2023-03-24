programa
{
	
	funcao inicio()
	{
		escreva("Digite os coeficiente a b e c de uma equação de segundo grau para determinar o valor de Delta:\n")
		inteiro a, b, c
		
		escreva("Digite o valor de \"a\" ->")
		leia(a)
		escreva("Digite o valor de \"b\" ->")
		leia(b)
		escreva("Digite o valor de \"c\" ->")
		leia(c)

		inteiro delta = (b * b) - 4*a*c

		escreva("\nO VALOR DE DELTA ENCONTRADO CORRESPONDE A:" +delta)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */