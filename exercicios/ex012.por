programa
{
	
	funcao inicio()
	{
		escreva("-----5% DE DECONTO-----\n\n")

		real valor, desconto
		escreva("Digite o valor do produto que deseja saber o desconto: ")
		leia(valor)

		desconto = valor * 5/100
		valor = valor - desconto
		
		escreva("O valor do produto com 5% de desconto corresponde a: R$" +valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */