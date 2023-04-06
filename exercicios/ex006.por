programa
{
	
	funcao inicio()
	{	
		/*6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
		sucessor.*/
		
		inteiro numero
		escreva("Digite um número para saber o antecessor e sucessor dele: ")
		leia(numero)
		inteiro antecessor = numero - 1
		inteiro sucessor = numero + 1

		escreva("O antecessor de " + numero + " é " + antecessor)
		escreva("\nE o sucessor de " + numero + " é " + sucessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */