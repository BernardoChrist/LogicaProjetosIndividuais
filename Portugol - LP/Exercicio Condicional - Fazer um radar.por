/*Exercício de Condicional
Montem um algoritmo para simular um radar de velocidade. O usuário deve digitar uma 
velocidade e o algoritmo deve mostrar a mensagem MULTADO se a velocidade informada 
for maior que 80 Km/h */

programa
{
	
	funcao inicio()
	{

		inteiro velocidade

		escreva("Qual a sua velocidade em Km/h? ")
		leia(velocidade)

		se(velocidade > 80)
		{	escreva("Você foi multado!\n\n")}

		senao{escreva("Velocidade permitida.\n\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */