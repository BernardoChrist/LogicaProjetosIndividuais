programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Qual a sua idade?\n")
		leia(idade)

		se(idade <= 2){
			escreva("\nÉ um bebê\n")}

		se(idade > 2 e idade <= 12){
			escreva("\nÉ uma criança\n")}

		se(idade > 12 e idade < 18){
			escreva("\nÉ um adolescente\n")}

		se (idade >= 18 e idade < 65){
			escreva("\nÉ um adulto\n")}

		se (idade >= 65){
			escreva("\nÉ um idoso\n")}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */