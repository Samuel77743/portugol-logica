programa
{
	
	funcao inicio()
	{
		/* 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
		ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
		parâmetro é PAR ou ÍMPAR. */

		inteiro numero
		escreva("Digite o número --> ")
		leia(numero)
		ParOuImpar(numero)
	}

	funcao ParOuImpar(inteiro x){
		se(x % 2 == 0){
			escreva("\n"+x+" é um número Par\n")
		}
		senao escreva("\n"+x+" é um número Ímpar\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */