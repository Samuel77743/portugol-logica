programa
{
	
	funcao inicio()
	{
		/* 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
		valores para um procedimento Maior() que vai verificar qual deles é o maior e 
		mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
		informando essa característica. */

		real n1, n2

		escreva("Digite o primeiro valor --> ")
		leia(n1)
		escreva("\nDigite o segundo valor --> ")
		leia(n2)

		Maior(n1, n2)
	}

	funcao Maior(real x, real y){

		se(x > y){
			escreva("\nO número "+x+" é o maior\n")
		}
		senao se( y > x){
			escreva("\nO número "+y+" é o maior\n")
		}
		senao escreva("O primeiro e segundo número possuem o mesmo valor\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */