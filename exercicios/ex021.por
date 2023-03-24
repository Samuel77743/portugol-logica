programa
{
	//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO
	funcao inicio()
	{	
		inteiro ano, analise
		
		escreva("Digite algum ano: ")
		leia(ano)

		analise = ano % 4

		se (analise == 0){
		escreva(ano+" é um ano Bissexto")
		}

		senao{
			escreva(ano + " NÃO é um ano Bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */