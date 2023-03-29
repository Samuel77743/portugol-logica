programa
{
	
	funcao inicio()
	{
		/* 67) Faça um programa usando a estrutura “para” que leia um número inteiro 
		positivo e mostre na tela uma contagem de 0 até o valor digitado:
		Ex: Digite um valor: 9
				Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM! */

		inteiro valor
		escreva("Digite o valor --> ")
		leia(valor)
		escreva("\n")

		para(inteiro cont = 0; cont <= valor; cont++){
			escreva(cont+", ")
			se(cont % 25 == 0){
				se(cont != 0){
				escreva("\n")
				}
			}
			se(cont == valor){
				escreva("FIM!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */