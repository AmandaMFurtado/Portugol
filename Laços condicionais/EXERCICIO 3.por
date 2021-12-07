programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4
		
		escreva("\nEntre com o valor do primeiro número: ")
		leia(n1)

		escreva("\nEntre com o valor do segundo número: ")
		leia(n2)

		escreva("\nEntre com o valor do terceiro número: ")
		leia(n3)

		escreva("\nEntre com o valor do quarto número: ")
		leia(n4)

		q1=(n1*n1)
		q2=(n2*n2)
		q3=(n3*n3)
		q4=(n4*n4)

		se(q3>=1000)
         { 
         	escreva("\nO quadrado de ",n3, " é ", mat.arredondar(q3,2))	
	}

          senao
          
         {
          escreva("\nVALORES DOS QUADRADOS\n")

         escreva("Numero 1: ",mat.arredondar(q1,2))
         escreva("\nNumero 2: ", mat.arredondar(q2,2))
         escreva("\nNúmero 3: ",mat.arredondar(q3,2))
         escreva("\nNúmero 4: ",mat.arredondar(q4,2))
          	}



	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */