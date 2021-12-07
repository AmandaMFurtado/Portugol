programa
{
	
	funcao inicio()
	{
		real P,E,M

		escreva("\n Entre com o peso dos tomates : ")
		leia(P)

		E=P-50
		M=P*4

		se(P>50)
		{
		escreva("\nO excesso de peso é:", E, " quilos")
          escreva("\nO valor da multa pelo excesso é de:",M," reais")
		}

		senao
		{
			escreva("\nO excesso de peso é: ZER0")
			escreva("\nO valor da multa é: ZERO")
		}


	         	
          }
         
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */