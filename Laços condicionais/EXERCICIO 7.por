programa
{
	
	funcao inicio()
	{
		real base,altura,area
		
		escreva("\nEntre com o valor da base: ")
		leia(base)

		escreva("\nEntre com o valor da altura: ")
		leia(altura)

		se(base>0 e altura>0){
		area=(base*altura)/2
		escreva("\n A area di triangulo é: ", area)}

		senao{
		escreva("\nValor informado invalido, ambos devem ser maior que ZERO")	
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */