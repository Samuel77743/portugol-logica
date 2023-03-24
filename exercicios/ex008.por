programa
{
	
	funcao inicio()
	{
		escreva("Digite um valor que será registrado em METROS, para que ele possa ser convertido a outras medidas:\n\n")

		real metro
		escreva("Digite: ")
		leia(metro)

		real mm, cm, dm, dec, hec, km

		mm = metro * 1000
		cm = metro * 100
		dm = metro * 10

		dec = metro / 10
		hec = metro / 100
		km = metro / 1000

		escreva("O valor de " +metro+ "m em outras medidas corresponde a:\n\n")
		escreva("Milímetro: " +mm+ "mm\n")
		escreva("Centímetro: " +cm+ "cm\n")
		escreva("Decímetro: " +dm+ "dm\n")

		escreva("Decâmetro: " +dec+ "dec\n")
		escreva("Hectômetro: " +hec+ "hec\n")
		escreva("Quilômetro: " +km+ "km\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */