programa
{
	
	funcao inicio()
	{
		/* 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
		números como parâmetro e depois vai retornar a soma de todos os valores no 
		intervalo entre os valores recebidos */

		inteiro n1, n2, res
		escreva("Os números do intervalo determinado serão somados!\n\n")

		escreva("Digite o número de início do intervalo --> ")
		leia(n1)

		escreva("Digite o último número desse intervalo --> ")
		leia(n2)
		res = SuperSomador(n1, n2)
		
		escreva("A soma de todos os números nesse intervalo é --> "+res)
	}

	funcao inteiro SuperSomador(inteiro n1, inteiro n2){
		inteiro resposta = 0
		para(inteiro contador = n1; contador <= n2; contador++){
			resposta+=contador
		}
		retorne resposta
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */