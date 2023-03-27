programa
{
	
	funcao inicio()
	{	
		/* 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
		a) Qual é a média de idade do grupo
		b) Quantas pessoas tem mais de 18 anos
		c) Quantas pessoas tem menos de 5 anos
		d) Qual foi a maior idade lida */

		inteiro idade, adulto = 0, baby = 0, mais = 0, contador = 1
		real media = 0.0

		enquanto(contador <= 10){
			escreva("Digite a idade da "+contador+"º pessoa --> ")
			leia(idade)

			se(idade >= 18){
				adulto++
			}
			se (idade < 5){
				baby++
			}
			se(idade > mais){
				mais = idade
			}
			media += idade
			contador++
		}
		
		media = media/10
		
		escreva("\n-------RESULTADO-------\n")
		escreva("\na) A média de idade corresponde a --> "+media)
		escreva("\n\nb) A quantidade de pessoas adultas(com idade igual ou superior a 18 anos) corresponde a --> "+adulto)
		escreva("\n\nc) A quantidade de pessoas com menos de 5 anos corresponde a --> "+baby)
		escreva("\n\nd) A idade de maior valor lida foi --> "+mais+" Anos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */