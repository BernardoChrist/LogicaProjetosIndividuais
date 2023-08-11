/*Faça um algoritmo que leia 20 números e, ao final, escreva quantos estão
entre 0 e 100, quantos estão entre 101 e 200 e quantos são maiores de 200.*/

programa
{
	inteiro numeros, entre0e100 = 0, entre101e200 = 0, maior200 = 0
	funcao inicio()
	{
		para(inteiro i = 1; i <= 20; i++){
		
		escreva("\nDigite o ",i,"º número: ")
		leia(numeros)

		se (numeros <= 100)
			entre0e100 = entre0e100 + 1
		
		senao se (numeros >= 101 e numeros <= 200)
				entre101e200 = entre101e200 + 1

		senao se (numeros > 200)
				maior200 = maior200 + 1
			
		}

		escreva("\nA quantidade de numeros entre 0 e 100 são: ",entre0e100)
		escreva("\nA quantidade de numeros entre 101 e 200 são: ",entre101e200)
		escreva("\nA quantidade de numeros maiores que 200 são: ", maior200,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */