programa
{
	
	funcao inicio()
	{	
		/*7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a 
		sua terça parte.*/
		
		real numero
		escreva("Digite um número para que se saiba o dobro dele, e sua terceira parte(numero/3)")
		escreva("\n\nDigite: ")
		leia(numero)

		real dobro = numero*2
		real terca = numero/3

		escreva("O dobro de " + numero + " é " + dobro)
		escreva("\nE a terceira parte dele é " + terca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */