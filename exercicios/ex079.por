programa
{
	
	funcao inicio()
	{
		/* 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. 
		No final, mostre quais são os números pares que foram digitados e em que 
		posições eles estão armazenados. */

		inteiro ordinal = 0, numero[10]

		para(inteiro contador = 0; contador < 10; contador++){
			ordinal++
			escreva("Digite o "+ordinal+"º número --> ")
			leia(numero[contador])
		}

		ordinal = 0

		escreva("\n------ANÁLISE DE POSIÇÕES------\n")
		para(inteiro contador = 0; contador < 10; contador++){
			ordinal++
			se(numero[contador] % 2 == 0){
				escreva("numero["+contador+"] = "+numero[contador]+" <--- Número Par\n")
			}
			senao{
				escreva("numero["+contador+"] = "+numero[contador]+"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */