programa
{
	
	funcao inicio()
	{
		/* 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma 
		PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
		a soma entre todos os valores da sequência. */

		inteiro primeiro, razao, cont
		escreva("Digite o o primeiro termo da sequência(a1) --> ")
		leia(primeiro)
		escreva("\nDigite a razão da sequência(r) --> ")
		leia(razao)
		para(cont = 1; cont<=10; cont++){
			se(cont == 10){
				escreva(primeiro +" ")
			}
			senao{
				escreva(primeiro+" - ")
			}
			primeiro = primeiro*razao
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */