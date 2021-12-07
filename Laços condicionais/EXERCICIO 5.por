programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva("Entre com o indice de poluição: ")
		leia(indicePoluicao)

		se(indicePoluicao<=0.25){
		escreva("\nIndice de Poluicão aceitavel, nenhuma empresa será notificada")
		}
		senao se(indicePoluicao<=0.3){
		escreva("\n1º grupo são intimadas a suspenderem suas atividades")	
		}
		senao se(indicePoluicao<=0.4){
		escreva("\n1º e 2º grupo são intimadas a suspenderem suas atividades")	
		}
		senao se(indicePoluicao>=0.5){
		escreva("\nTodos os grupos devem ser notificados a paralisarem suas atividades")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */