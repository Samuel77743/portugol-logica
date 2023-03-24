programa
{
	
	funcao inicio()
	{
		/* 29) Desenvolva um programa que leia o nome de um funcionário, seu salário, 
		quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
		acordo com a tabela a seguir:
		 - Até 3 anos de empresa: aumento de 3%
		 - entre 3 e 10 anos: aumento de 12.5%
		 - 10 anos ou mais: aumento de 20% */

		 cadeia nome
		 real salario, salario_novo
		 inteiro anos

		 escreva("Digite o nome do funcionário(a) -> ")
		 leia(nome)
		 escreva("Digite o salário dele(a) -> ")
		 leia(salario)
		 escreva("Há quantos anos "+nome+" trabalha na empresa -> ")
		 leia(anos)

		 se(anos <= 3){
		 	salario_novo = salario + (salario * 3/100)

		 	escreva("Reajuste de salário R$"+salario+" >>> "+salario_novo)
		 }

		 senao se(anos < 10){
		 	salario_novo = salario + (salario * 12.5/100)

		 	escreva("Reajuste de salário R$"+salario+" >>> "+salario_novo)
		 }

		 senao se(anos >= 10){
		 	salario_novo = salario + (salario * 20/100)

		 	escreva("Reajuste de salário R$"+salario+" >>> "+salario_novo)
		 }


		 

		 
		 
		 
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */