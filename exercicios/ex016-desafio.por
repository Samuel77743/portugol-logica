programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
		fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
		já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
		quantos dias de vida um fumante perderá e exiba o total em dias.*/
		
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
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */