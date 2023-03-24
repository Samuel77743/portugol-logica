programa
{
	
	funcao inicio()
	{	
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
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */