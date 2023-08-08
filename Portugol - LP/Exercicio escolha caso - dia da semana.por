/*Exemplo de condicional escolha caso
  Escolha um número, tal número será um dia da semana
*/


programa
{
	
	funcao inicio()
	{
		inteiro diaSemana

		escreva("Digite um número de 1 até 7: ")
		leia(diaSemana)

		escolha(diaSemana){
			
			caso 1: escreva("\nDomingo")
				pare
				
			caso 2: escreva("\nSegunda")
				pare
				
			caso 3: escreva("\nTerça")
				pare
				
			caso 4: escreva("\nQuarta")
				pare
				
			caso 5: escreva("\nQuinta")
				pare

			caso 6: escreva("\nSexta")	
				pare

			caso 7: escreva("\nSabado")
				pare

			caso contrario: escreva("\nNúmero inválido")	
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */