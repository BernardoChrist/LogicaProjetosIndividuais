/*O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.*/

programa
{
	inteiro numero1, numero2, somaMultiplos1 = 0, somaMultiplos2 = 0, somaMultiplosTotal, contador = 0
	funcao inicio()
	{
		escreva("Escreva um intervalo de 2 números maiores que 100 de valores inteiros.\nDigite o primeiro/menor número: ")
		leia(numero1)
		escreva("\nAgora escreva o segundo/maior número: ")
		leia(numero2)

		se (numero1 < 100 ou numero2 < 100){
			escreva("Números menores que 100 não são válidos. Tente novamente.")
			inicio()}

		para(inteiro i = numero1; i <= numero2; i++){

			se(i % 6 == 0){
				somaMultiplos1 = somaMultiplos1 + i
				contador = contador + 1
				escreva(i, "   ")

				se(contador == 3){
					contador = 0
					pare
					
				}
			}
		}

		para(inteiro i = numero2; i >= numero1; i--){

			se(i % 6 == 0){
				somaMultiplos2 = somaMultiplos2 + i
				contador = contador + 1
				escreva(i, "   ")

				se(contador == 3){
					contador = 0
					pare
				}
			}
		}
		
		somaMultiplosTotal = somaMultiplos2 + somaMultiplos1	
		
		escreva("A soma dos números multiplos de 6 no intervalo de ", numero1, " e ", numero2, " é ", somaMultiplos1, "para os menores e ", somaMultiplos2, "para os maiores")
		escreva("\nA soma de todos os números é ", somaMultiplosTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = 49;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */