programa
{
	
	funcao inicio()
	{
		real primeiro, segundo

		escreva("-----ADIÇÃO-----\n\n")
		escreva("Você deve digitar os valores que deseja somar:\n")
		escreva("Primeiro valor: ")
		leia(primeiro)
		escreva("Segundo valor: ")
		leia(segundo)

		real resultado = primeiro + segundo
		escreva("O resultado de " + primeiro + " + " + segundo + " = "  + resultado)

		escreva("\n\n-----SUBTRAÇÃO-----\n\n")
		escreva("Você deve digitar os valores que deseja subtrair:\n")
		escreva("Primeiro valor: ")
		leia(primeiro)
		escreva("Segundo valor: ")
		leia(segundo)
		
		resultado = primeiro - segundo
		escreva("O resultado de " + primeiro + " + " + segundo + " = " + resultado) 

		
		escreva("\n\n-----MULTIPLICAÇÃO-----\n\n")
		escreva("Você deve digitar os valores que deseja multiplicar:\n")
		escreva("Primeiro valor: ")
		leia(primeiro)
		escreva("Segundo valor: ")
		leia(segundo)

		resultado = primeiro * segundo
		escreva("O resultado de " + primeiro + " x " + segundo + " = " + resultado) 
		
		escreva("\n\n-----DIVISÃO-----\n\n")
		
		escreva("Você deve digitar os valores que deseja dividir:\n")
		escreva("Primeiro valor: ")
		leia(primeiro)
		escreva("Segundo valor: ")
		leia(segundo)

		resultado = primeiro / segundo
		escreva("O resultado de " + primeiro + " + " + segundo + " = " + resultado)
		

		escreva("\n\n-----RESTO DA DIVISÃO-----\n\n")

		inteiro resto1, resto2
		
		escreva("Você deve digitar os valores da divisão que se que conhecer o resto:\n")
		escreva("Primeiro valor: ")
		leia(resto1)
		escreva("Segundo valor: ")
		leia(resto2)
		
		resultado = resto1 % resto2
		escreva("O resto da divisão entre " + primeiro + " e " + segundo + " é igual a " + resultado)
		  
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */