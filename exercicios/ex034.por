programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	/*34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
	peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
	indivíduo dentro de certas faixas.
		 - abaixo de 18.5: Abaixo do peso
		 - entre 18.5 e 25: Peso ideal
		 - entre 25 e 30: Sobrepeso
		 - entre 30 e 40: Obesidade
		 - acima de 40: Obseidade mórbida
	Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado 
	da altura*/	

		real altura, peso, imc

		escreva("Digite sua altura(em Metros) --> ")
		leia(altura)
		escreva("Digite seu peso --> ")
		leia(peso)

		imc = peso / mat.potencia(altura, 2)
		imc= mat.arredondar(imc, 2)

		escreva("\nSeu IMC corresponde a: "+ imc)

		se(imc < 18.5){
			escreva("\n\n-----Abaixo do peso-----\n")
		}

		senao se(imc >= 18.5 e imc < 25){
			escreva("\n\n-----Peso ideal-----\n")
		}

		senao se(imc >= 25 e imc < 30){
			escreva("\n\n-----Sobrepeso-----\n")
		}

		senao se(imc >= 30 e imc < 40){
			escreva("\n\n-----Obesidade-----\n")
		}

		senao se(imc >= 40){
			escreva("\n\n-----Obesidade mórbida-----\n")
		}

		senao{escreva("Erro inesperado")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */