/*O programa “Apolo” escreve na tela o resultado das expressões abaixo:
a. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
Exemplo:
O resultado da expressão é 256.

b. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9
Exemplo:
O resultado da expressão é 2421.*/

programa
{
	
	funcao inicio()
	{
		inteiro exp
		inteiro expressao1, expressao2
		
		escreva("Bem vindo ao Apolo!\n\nDigite 1 para visualizar a primeira expressão ou digite 2 para visualizar a segunda expressão: ")
		leia(exp)
		limpa()
		
		escolha(exp){
			
		caso 1:
		expressao1 = 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
		escreva("O valor da expressão 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66 é ",expressao1,"\n\n")
		pare
		
		caso 2:
		expressao2 = 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9
		escreva("O valor da expressão 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9 é ",expressao2,"\n\n")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */