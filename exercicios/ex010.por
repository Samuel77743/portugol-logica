programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
		mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
		sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
		
		escreva("Informe os dados da parede para saber-se a area e quantidade de litros de\ntinta necessária(1 litro pinta 2m quadrados:\n\n")

		real largura, altura
		escreva("Digite a largura: ")
		leia(largura)
		escreva("Digite a altura: ")
		leia(altura)

		real area = largura*altura
		area = mat.arredondar(area, 2)
		real litro = area / 2

		escreva("\nA area da parede corresponde a " +area+ " metros quadrados, necessitando de " +litro+ " litros de tinta")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */