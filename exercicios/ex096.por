programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite a nota do aluno na primeira prova --> ")
		leia(nota1)
		escreva("\nDigite a nota do aluno na segunda prova --> ")
		leia(nota2)
		
		real media = Media(nota1, nota2) //Valor retornado da segunda funcao
		escreva("\nA média do aluno é --> "+media)
		
	}

	funcao real Media(real nota1, real nota2){
		real media = (nota1+nota2)/2
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */