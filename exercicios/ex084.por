programa
{
	
	funcao inicio()
	{
		/* 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses 
		valores em dois vetores, em posições relacionadas. No final, mostre uma listagem 
		contendo apenas os dados das pessoas menores de idade. */

		inteiro ordinal = 0, idade[9]
		cadeia nome[9]
		
		para(inteiro i = 0; i < 9; i++){
			ordinal++
			escreva("Digite o nome da "+ordinal+"º pessoa ==> ")
			leia(nome[i])
			escreva("Digite a idade do(a) "+nome[i]+" ==> ")
			leia(idade[i])
			escreva("\n")
		}

		escreva("\n============================\n")
		escreva("======MENORES DE IDADE=====\n")
		escreva("============================\n")

		para(inteiro i=0; i<9; i++){
			se(idade[i] < 18){
				escreva(nome[i]+"    \t\t\t"+idade[i]+"\n") 
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 10, 23, 5}-{nome, 11, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */