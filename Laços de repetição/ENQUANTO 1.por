programa
{
	
	funcao inicio()
	{
		inteiro numero, mediaNumero=0, soma=0, contador=0
		escreva("\nDigite um número: ")
		leia(numero)

	 	enquanto(numero>0)
	 	{
	 		soma = soma + numero
	 		escreva("\nDigite um número: ")
	 		leia(numero)
	 		contador++
	 	}
	 	 
	 	 mediaNumero = soma / contador

	 	 escreva("\nA somatoria entre os valores informados é de: ", soma,"\n")
	 	 escreva("\nA média dos valores informados é de: ", mediaNumero,"\n")
}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */