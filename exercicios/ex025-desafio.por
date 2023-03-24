programa
{
	
	funcao inicio()
	{	
		/*25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
			Analise seus comprimentos e diga se é possível formar um triângulo com essas 
			retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
			de cada lado deve ser menor que a soma dos outros dois. */
			
		real lado1, lado2, lado3, possib1, possib2, possib3

		escreva("Informe as medidas de cada seguimento:\n\n")
		
		escreva("Segmento 1 --> ")
		leia(lado1)
		escreva("Segmento 2 --> ")
		leia(lado2)
		escreva("Segmento 3 --> ")
		leia(lado3)

		possib1= lado1 + lado2
		possib2= lado1 + lado3
		possib3= lado2 + lado3

		se(possib1 > lado3 e possib2 > 2 e possib3 > lado1 ){
			escreva("É possível formar um triângulo com os segmentos informados!")
		}

		senao{
			escreva("Não é possível gerar um triângulo a partir das medidas informadas")
		}
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