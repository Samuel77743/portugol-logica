programa
{
	
	funcao inicio()
	{
		/*26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
		na tela uma das mensagens abaixo:
	 	- O primeiro valor é o maior
	 	- O segundo valor é o maior
	 	- Não existe valor maior, os dois são iguais*/
 	
		inteiro n1, n2

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		se(n1 > n2){
			escreva("O primeiro número é o MAIOR")
		}

		senao se(n2 > n1){
			escreva("O segundo número é o MAIOR")
		}

		senao se(n1 == n2){
			escreva("Os números possuem o mesmo valor, logo não há maior ou menor, são iguais!")
		}

		senao{escreva("Erro inesperado")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */