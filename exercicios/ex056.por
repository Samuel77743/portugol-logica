programa
{
	
	funcao inicio()
	{
		/* 56) Crie um programa que leia vários números pelo teclado e mostre no final o 
		somatório entre eles.
		Obs: O programa será interrompido quando o número 1111 for digitado */

		inteiro soma = 0, ordinal=1, resposta = 0
		escreva("Escreva quantos números quiser para ver a soma, para encerrar a conta digite \"1111\"\n\n")
		enquanto(resposta != 1111){
			escreva("Digite o "+ordinal+"º número -->")
			leia(resposta)
			
			se(resposta != 1111){
				soma += resposta	
				ordinal++
			}
			senao escreva("\nAplicação encerrada por escolha do usuário(Digitou 1111)")			
		}
		escreva("\n\nA somas destes "+ordinal+" números corresponde a --> "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */