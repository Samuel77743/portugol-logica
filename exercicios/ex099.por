programa
{
	
	funcao inicio()
	{
		/* 99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
		dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
		exponenciação. */

		inteiro base, expoente, res
		escreva("Digite a base --> ")
		leia(base)
		escreva("\nDigite o expoente --> ")
		leia(expoente)

		res = pow(base, expoente)

		escreva("A resposta é --> "+res)		
	}

	funcao inteiro pow(inteiro base, inteiro expoente){

		para(
			base*base
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 21, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */