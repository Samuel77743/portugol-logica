programa
{
	
	funcao inicio()
	{	
		/* 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório 
		entre eles. */

		inteiro contador = 1, somando = 0, resposta

		enquanto(contador <= 7){
			escreva("Digite o "+contador+"º numero a ser somado --> ")
			leia(resposta)
			somando += resposta
			contador++
		}
		escreva("\nA soma dos números é: "+somando)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */