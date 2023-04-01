programa
{
	
	funcao inicio()
	{
		/* 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
		adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
		maior entre eles. */
		inteiro n1, n2, n3, maior
		escreva("Digite o 1º número --> ")
		leia(n1)
		escreva("\nDigite o 2º número --> ")
		leia(n2)
		escreva("\nDigite o 3º número --> ")
		leia(n3)
		maior = Maior(n1, n2, n3)
		escreva("\nO maior número é --> "+maior)
		
		
	}

	funcao inteiro Maior(inteiro n1, inteiro n2, inteiro n3){
		
		inteiro maior
		se(n1 >= n2 e n1 >= n3){
			maior = n1
		}
		senao se(n2 >= n3 e n2 > n1){
			maior = n2
		}
		senao se(n3 > n2 e n3 > n1){
			maior = n3
		}
		senao{
			maior = 0
		}
		retorne maior
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */