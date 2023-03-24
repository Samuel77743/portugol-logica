programa
{
	
	funcao inicio()
	{	
		/*23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
		para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
		sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
		que:
		 - Homens ganham 5% de desconto
		 - Mulheres ganham 13% de desconto*/

		caracter sexo
		cadeia nome
		real compra, desconto
		
		escreva("Digite o nome do cliente: ")
		leia(nome)
		escreva("Digite o Gênero Sexual do cliente('m' para Masculino e 'f' para Feminino:\n")
		escreva("SUA RESPOSTA: ")
		leia(sexo)

		se (sexo == 'm' ou sexo == 'M'){
			escreva("\nDigite o valor da compra: R$")
			leia(compra)

			desconto = compra - (compra * 5/100)

			escreva("O valor original da compra era de R$"+compra+"\nCom aplicação do desconto ficou R$"+desconto)
		}

		senao se (sexo == 'f' ou sexo == 'F'){
			escreva("\nDigite o valor da compra: R$
			")
			leia(compra)

			desconto = compra - (compra * 13/100)

			escreva("O valor original da compra era de R$"+compra+"\nCom aplicação do desconto ficou R$"+desconto)
		}

		senao {escreva("Gênero preenchido incorretamente, TENTE NOVAMENTE")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */