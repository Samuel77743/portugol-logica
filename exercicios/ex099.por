programa
{
	
	funcao inicio()
	{
		/* 99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
		dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
		exponenciação. */

		real base, expoente, res
		escreva("Digite a base --> ")
		leia(base)
		escreva("\nDigite o expoente --> ")
		leia(expoente)

		res = pow(base, expoente)

		escreva(base+" elevado a "+expoente+" = "+res)		
	}

	funcao real pow(real base, real expoente){

		real resposta = 1.0
		para(inteiro i = 0; i < expoente; i++){
			resposta *= base
		}
		retorne resposta
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */