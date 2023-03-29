programa
{
	
	funcao inicio()
	{	
		/* 70) [DESAFIO] Faça um programa que mostre os 20 primeiros elementos da Sequência 
		de Fibonacci:
		1 1 2 3 5 8 13 21.. */
		inteiro j=0, k=1
		
		para(inteiro contador = 1; contador <= 10; contador++){
			
			escreva(j + " " + k + " ")
			j += k
			k += j
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */