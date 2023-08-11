/*Escreva um algoritmo que leia uma sequência de números do usuário e
realize a soma desses números. Encerre a execução quando um número
negativo for digitado.*/
programa
{
	inteiro numero, somaNumero = 0
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero >= 0){
			somaNumero = somaNumero + numero
			escreva("\nDigite um novo número: ")
			leia(numero)
		}
		escreva("\nA soma dos números é: ",somaNumero)
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