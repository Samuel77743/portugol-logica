programa
{
	
	funcao inicio()
	{	
		/*15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o 
		salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 
		por hora trabalhada*/
		
		real salario_hora, salario_dia, jornada, dias, salario
		
		salario_hora = 25.0
		jornada = 8.0
		
		salario_dia = salario_hora * jornada
		
		escreva("-----CONSULTA DE SALÁRIO-----\n\n")
		escreva("Escreva a quantidade de dias trabalhados: ")
		leia(dias)

		salario = salario_dia * dias
		escreva("O salário corresponde a R$" + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */