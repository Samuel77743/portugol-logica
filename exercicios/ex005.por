programa
{
	
	funcao inicio()
	{	
		/*5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre 
		na tela a sua média na disciplina.*/
		
		real nota1
		real nota2
		
		escreva("Digite o resultado da nota de duas provas pra ser declarado a média entre elas: \n")
		
		escreva("Nota da primeira prova: ")
		leia(nota1)
		
		escreva("Nota da segunda prova: ")
		leia(nota2)
		
		real media = (nota1 + nota2) / 2
		
		escreva("A média entre as duas provas corresponde a " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */