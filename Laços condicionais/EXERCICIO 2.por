programa
{
	
	funcao inicio()
	{
		inteiro C
		real N,E=0.0,salario,total

		escreva("\nEntre com o código do Colaborador: ")
		leia(C)

		escreva("\nEntre com a quantidade de horas trabalhadas: ")
		leia(N)

		salario=(N-E)*10

		se (N>50)
		{
			E= N-50
			total=E*20

		escreva("\nO colaborador,",C," recebera o salario no valor de: ", salario," reais e o valor excedente é de ", total, " reais")
		}

		senao
		{
			escreva("\nO colaborador ", C, " recebera o salario no valor de: ", salario, " reais, sem excedente.")
			}
		
		
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */