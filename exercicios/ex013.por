programa
{
	
	funcao inicio()
	{	
		/*13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o 
		seu novo salário, com 15% de aumento.*/
		
		real salario
		escreva("Digite o seu antigo salário, que agora será aumentado em 15%: R$")
		leia(salario)
		salario = salario + (salario * 15/100)
		
		escreva("O seu novo salário será de R$" +salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */