programa
{
	real tempG, tempF
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa Atena!\nDigite a temperatura atual em ºC: ")
		leia(tempG)

		tempF = tempG * 1.8 + 32

		se(tempG < 20){
			escreva("\nO clima na sua cidade está frio!\n")}

		senao se(tempG > 30){
			escreva("\nO clima na sua cidade está quente!\n")}

		senao{
			escreva("\nO clima na sua cidade está agradável\n")}	

		escreva("\nA temperatura em Fahrenheit é: ",tempF,"ºF\n\n")

		
	}
}


/*O programa “Atena” lê uma temperatura em graus celsius, e devolve sua
equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)
Exemplo:
Temperatura em °C: 30°
Temperatura em °F: 86°*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */