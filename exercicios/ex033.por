programa
{
	
	funcao inicio()
	{	
		/*33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
		de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
		em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
		ela não pode exceder 30% do salário ou então o empréstimo será negado.*/

		real valor, salario, meses, anos, parcela, restricao
		
		escreva("Digite o valor do imóvel --> ")
		leia (valor)
		
		escreva("\nDigite o salário --> ")
		leia(salario)
		
		escreva("\nPor quantos anos o comprador irá pagar --> ")
		leia(anos)
		meses = anos*12

		parcela = valor/meses
		restricao = salario * 30/100
		se(parcela < restricao){
			escreva("\nO empréstimo pode ser aprovado, sendo pago mensalmente R$"+parcela+" por "+anos+" Ano(s)")
		}

		senao se(parcela >= restricao){
			escreva("\nO empréstimo NÃO é viável\nSeria pago mensalmente R$"+parcela)
		}

		senao{escreva("Erro inesperado")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */