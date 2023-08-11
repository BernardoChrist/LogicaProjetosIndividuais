/*
 Exemplo de condicional se senão se
 Monte um algoritmo para verificar em qual categoria um atleta de boxe se encaixa,
 de acordo com seu peso. Considere: Pena até 57Kg, Leve até 63Kg, Meio-Médio até 69Kg,
 Médio até 75Kg, Meio-Pesado até 81Kg e Pesado até 91Kg. 

*/

programa
{
	
	funcao inicio()
	{
		real pesoAtleta
		
		escreva("Qual o seu peso?\n")
		leia(pesoAtleta)

		se(pesoAtleta <= 57){
			escreva("\nCategoria Peso Pena\n")}

		senao se(pesoAtleta <= 63){
			escreva("\nCategoria Peso Leve\n")}

		senao se(pesoAtleta <= 69){
			escreva("\nCategoria Peso Meio-Médio\n")}

		senao se(pesoAtleta <= 75){
			escreva("\nCategoria Peso Médio\n")}

		senao se(pesoAtleta <= 81){
			escreva("\nCategoria Peso Meio Pesado\n")}

		senao se(pesoAtleta <= 91){
			escreva("\nCategoria Peso Pesado\n")}

		senao escreva("\nAtleta acima do peso\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */