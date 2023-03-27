programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		/* 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e 
		mostre na tela:
		a) Quais foram os números sorteados
		b) Quantos números estão acima de 5
		c) Quantos números são divisíveis por 3 */

		inteiro contador = 1, sort, maior5 = 0, div3 = 0

		escreva("Números Sorteados --> ")
		enquanto (contador <= 20){
			sort = u.sorteia(0, 10)
			se(sort > 5){
				maior5 += 1
			}
			se(sort % 3 == 0){
				div3 += 1
			}
			escreva(sort+" - ")
			contador++
		}
		
		escreva("\n\n"+maior5+" desses números são MAIORES QUE 5")
		escreva("\n\n"+div3+" desses números são DIVISÍVEIS POR 3")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */