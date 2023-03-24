programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("-----VEJA O QUÃO PREJUDICIAL É O CIGARRO-----\n\n")

		inteiro diario, anos, total_anos, minutos_vida, dias_vida
		escreva("Digite quantos cigarros você consome diariamente: ")
		leia(diario)
		escreva("Digite há quantos anos você fuma: ")
		leia(anos)

		total_anos = anos * 365 * diario
		minutos_vida = total_anos * 10
		dias_vida = (minutos_vida / 60) /24
		
		
		escreva("\n----------RESULTADO----------\n\n")

		escreva("Ou seja, perdeu " +dias_vida+ " DIAS DE VIDA")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */