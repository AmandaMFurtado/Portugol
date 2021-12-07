programa
{
		funcao inicio()
	{
		inteiro H, nFilhos = 0, xfilhos =0
		real salario=0.0,somaSalario=0.0, xsalario=0.0, mediaSalario, maiorSalario=0.0, mediaFilhos, percentual, conta100=0.0, totalFilhos=0.0
		//mediaSalario = 0.0		
 		para(H=1;H<=5;H++){
			escreva("\nPESQUISA\n")	
			escreva("\nEntre com os dados do Habinatnte: ",H,"\n")
			escreva("\nInforme o valor de seu salario: ")
			leia(salario)
			escreva("\nInforme a quantidade de filhos: ")
			leia(nFilhos) // unica informação
			//xfilhos+= nFilhos
			xfilhos =  xfilhos + nFilhos
			xsalario = xsalario + salario
		}
		
		somaSalario = salario
		totalFilhos = xfilhos 

		se(maiorSalario < salario){
			
		   maiorSalario = salario			
		}
		se(salario<=100){
			conta100++	
	     }
		
		mediaSalario = xsalario / 5
		mediaFilhos = totalFilhos / 5
		percentual = (conta100*100)/5

		limpa()
	    
		escreva("\nA média de filhos entre os habitantes é de: ",mediaFilhos)
		escreva("\nAmédia salarial entre os habitantes é de: ", mediaSalario, " reais")
		escreva("\nO maior salario é de R$ ",maiorSalario, " reais")
		escreva("\nO persentual de pessoas que recebem ate R$ 100,00 é de: ",percentual," %\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */