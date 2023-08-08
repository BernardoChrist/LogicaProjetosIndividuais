/*
 O programa "Triângulo" irá pedir três valores de ângulos e irá classificar os
triângulos em Acutângulo, Obtusângulo ou Retângulo (caso não se recorde
das classificações, pesquise por “classificação de triângulo em relação aos
ângulos”). Depois disso, escreva os ângulos e a classificação do triângulo.*/

programa
{
	
	funcao inicio()
	{
		inteiro angulo1, angulo2, angulo3, somaAngulo
		
		escreva("Digite o primeiro ângulo do triângulo: ")
		leia(angulo1)
		
		escreva("Digite o segundo ângulo do triângulo: ")
		leia(angulo2)

		escreva("Digite o terceiro ângulo do triângulo: ")
		leia(angulo3)

		somaAngulo = angulo1 + angulo2 + angulo3

		se(somaAngulo < 180){
			escreva("\nA soma dos ângulos é menor que 180, não é um triângulo. Tente Novamente\n\n")
			inicio()}

		senao se(somaAngulo > 180){
			escreva("\nA soma dos ângulos é maio que 180, não é um triângulo. Tente Novamente\n\n")
			inicio()}
		
		senao se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
			escreva("\nÉ um triângulo acutângulo\n")}

		senao se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){
			escreva("\nÉ um triângulo retângulo\n")}

		senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
			escreva("\nÉ um triângulo obtusângulo\n")}

		senao{escreva("\nValor inválido. Tente novamente\n")
			inicio()}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */