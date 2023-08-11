/*Criar o programa “Qual o significado da vida, do universo e tudo mais?”. Ao
clicar, deve aparecer no console o número do universo.
O programa terá uma constante Inteira, com identificador “UNIVERSO”,
onde você irá atribuir o número em questão. Após a atribuição, escreva na
tela o conteúdo da variável.
*/

programa
{
	inteiro universo = 42
	
	funcao inicio()
	{
		escreva("Qual o significado da vida, do universo e tudo mais? ")
		leia(universo)
		limpa()

		se (universo > 42){
			escreva("Um número um pouco menor é a resposta! Tente Novamente\n\n")
			inicio()
		}

		senao se (universo < 42){
			escreva("Um número um pouco maior é a resposta! Tente Novamente\n\n")
			inicio()
		}

		senao escreva("Parabéns, você descobriu!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */