programa
{
	
	funcao inicio()
	{	
		/*20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.*/

		inteiro numero
		real resto
		
		escreva("Digite o número que deseja averiguar se é PAR ou IMPAR\n")
		escreva("SUA RESPOSTA: ")
		leia(numero)

		resto = numero % 2
		se(resto == 0){
			escreva("\nO NUMERO "+numero+" É PAR, pois o resto da divisão é 0")
		}
		senao{
			escreva("\nO NUMERO "+numero+" É IMPAR, pois o resto da divisão\né diferente de 0, no caso "+resto)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */