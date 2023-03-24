programa
{
	
	funcao inicio()
	{	
		/*28) Faça um programa que leia a largura e o comprimento de um terreno 
		retangular, calculando e mostrando a sua área em m². O programa também 
		devemostrar a classificação desse terreno, de acordo com a lista abaixo:
		 - Abaixo de 100m² = TERRENO POPULAR
		 - Entre 100m² e 500m² = TERRENO MASTER
		 - Acima de 500m² = TERRENO VIP*/
		 
		escreva("---------Analisando e classificando terreno---------\n\n")

		real largura, altura, area
		
		escreva("Informe a largura do terreno --> ")
		leia(largura)
		escreva("Informe a altura do terreno --> ")
		leia(altura)

		area = largura*altura

		escreva("O terreno possui uma área de "+area+"m², logo ele é classificado como:\n")

		se(area >= 500){
			escreva("TERRENO VIP")
		}
		senao se(area >= 100 e area < 500){
			escreva("TERRENO MASTER")
		}

		senao se(area < 100){
			escreva("TERRENO POPULAR")
		}

		senao{
			escreva("Erro Inesperado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */