programa
{
	
	funcao inicio()
	{	
		/* 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
		qualquer e mostre uma contagem até esse valor:*/

		inteiro valor, contador = 0
		escreva("Digite um valor inteiro e positivo --> ")
		leia(valor)
		escreva("\nContagem crescente de "+contador+" até "+valor)

		enquanto(contador <= valor){
			escreva("\n"+contador)
			contador = contador + 1
		}

		escreva("\n--------ACABOU--------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */