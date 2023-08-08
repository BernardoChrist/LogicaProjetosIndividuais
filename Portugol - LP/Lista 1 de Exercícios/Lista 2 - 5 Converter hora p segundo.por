/*/*O sistema “Converter” vai pedir ao usuário um valor do tipo real para
representar as horas. Após, irá calcular quantos segundos equivalem à hora
informada. O resultado na tela deve ser do passo a passo da operaço*/

programa
{
	
	funcao inicio()
	{
		real hora, minutosHora, segundosHora

		escreva("Qual a hora você quer convertar: ")
		leia(hora)

		minutosHora = hora * 60

		escreva("\n",hora, " horas equivalem a ",minutosHora," minutos\n")

		segundosHora = minutosHora * 60

		escreva("\n",minutosHora," minutos equivalem a ",segundosHora," segundos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */