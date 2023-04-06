programa
{
	funcao inteiro fat(inteiro n){

		para(inteiro i = n-1; i >= 1; i--){
			n = n*i
		}
		retorne n
	}
	
	funcao inicio()
	{	
		inteiro n
		escreva("Digite o número natural que deseja conhecer o fatorial --> ")
		leia(n)
		enquanto(n <= 0){
			escreva("\n!!! O número válido deve ser natural e maior ou igual a 1 !!!")
			escreva("\nSUA RESPOSTA --> ")
			leia(n)
		}

		escreva("O fatorial de "+n+" é igual a --> ",fat(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */