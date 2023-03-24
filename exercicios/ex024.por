programa
{
	
	funcao inicio()
	{
		/*24) Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, 
		cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.*/
		
		real distancia, valor
		escreva("Qual distância deseja deslocar-se(em KM)?\nSUA RESPOSTA: ")
		leia(distancia)
		
		se (distancia <= 200 e distancia > 0){
			valor = distancia * 0.50

			escreva("\nValor do serviço para percorrer "+distancia+"KM corresponde a R$"+valor)
		}

		senao se(distancia > 200){
			valor = distancia * 0.45

			escreva("\nValor do serviço para percorrer "+distancia+"KM corresponde a R$"+valor)
		}

		senao{escreva("Valor informado é inválido")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */