programa
{
	
	funcao inicio()
	{	
		real velocidade, vel_acima, multa_total
		inteiro multa = 5
		escreva("-----OBTENDO VELOCIDADE-----\n\n")
		escreva("Qual a velocidade do veículo: ")
		leia(velocidade)

		vel_acima = velocidade - 80
		multa_total = vel_acima * multa
		
		se(velocidade >= 80){
			escreva("Velocidade de " +velocidade+ "KM é INDEVIDADA(" +vel_acima+ "KM acima do permitido),\nsujeito a multa de R$" + multa_total)
		}
		
		senao{
			escreva("Velocidade de " +velocidade+ "KM é APROPRIADA") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */