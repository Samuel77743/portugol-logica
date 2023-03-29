programa
{
	
	funcao inicio()
	{
		/* 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, 
		mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
		digitados valores que são múltiplos de 10 */
		
		inteiro ordinal, numero[15], mult10 = 0
		
		para(inteiro contador = 0; contador < 15; contador++){
			ordinal = contador + 1
			escreva("Digite o "+ordinal+"º valor --> ")
			leia(numero[contador])
		}

		escreva("\n---------ANÁLISE DAS POSIÇÕES---------\n")
		para(inteiro contador = 0; contador < 15; contador++){

			se(numero[contador] % 10 == 0){
				escreva("numero["+contador+"] = "+numero[contador]+"  <--- MULTIPLO DE 10\n")
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
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */