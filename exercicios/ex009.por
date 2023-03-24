programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		
		escreva("----------CONVERSOR DE R$ >> U$----------\n\n")

		real reais
		real dolar = 5.28
		escreva("Digite o valor em Reais: ")
		leia(reais)
		real conversao = reais / dolar
		real arredondado = mat.arredondar(conversao, 2)
		escreva("O valor de R$"+reais+" em dólar ficaria: U$" +arredondado) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */