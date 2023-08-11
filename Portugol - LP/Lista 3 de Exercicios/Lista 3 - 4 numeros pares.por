/*Escreva um algoritmo que leia 20 números do usuário e exiba quantos
números são pares.*/

programa
{
	inteiro numeros, numerosPares = 0
	funcao inicio()
	{
		para(inteiro qtdNumero = 1; qtdNumero <= 20; qtdNumero++){
			escreva("Digite o ",qtdNumero,"º número desejados: ")
			leia(numeros)

			se(numeros % 2 == 0){
				numerosPares = numerosPares + 1
			}		
		}
		escreva("\nA quantidade de números pares é: ",numerosPares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */