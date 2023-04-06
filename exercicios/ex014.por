programa
{
	
	funcao inicio()
	{	
		/*14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva 
		um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
		quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, 
		sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
		
		real dia, km
		escreva("--------CALCULANDO VALOR DO SERVIÇO--------")
		escreva("\n\nDigite a quantidade de KM percorrida: ")
		leia(km)
		escreva("Digite o número de dias que o veículo permaneceu alugado: ")
		leia(dia)

		real valorkm = km * 0.2
		real valordia = dia * 90
		real total = valordia + valorkm

		escreva("\n\nCUSTOS DE DIA(S): R$"+valordia+ "\nCUSTOS DE QUILOMETRAGEM: R$" +valorkm)
		escreva("\n\nVALOR TOTAL DO SERVIÇO R$" + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */