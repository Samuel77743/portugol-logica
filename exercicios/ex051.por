programa
{
	
	funcao inicio()
	{	
		/* 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
		qual foi o maior e qual foi o menor preço digitados. */
		
		inteiro contador = 1
		real preco = 0.0, maior = 0.0, menor = 0.0

		enquanto(contador <= 8){
			escreva("Digite o "+contador+"º preço --> R$")
			leia(preco)

			se(contador == 1){
				menor = preco
				maior = preco
			}
			senao{
				se(preco > maior){
				maior = preco
			}
				se(preco < menor){
				menor = preco
				}
			}
			contador++
		}
		escreva("\n\nO maior preço foi R$"+maior)
		escreva("\n\nO menor preço foi R$"+menor+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */