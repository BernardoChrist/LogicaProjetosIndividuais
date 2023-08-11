/*Escrever o programa “Minha Idade”. O programa deve receber sua data de
nascimento e calcular sua idade. Após, escreva a idade na tela.*/

programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		
		inteiro diaNascimento, mesNascimento, anoNascimento, idade
		
		escreva("Digite o dia que você nasceu: ")
		leia(diaNascimento)

		escreva("Digite o mês que você nasceu: ")
		leia(mesNascimento)

		escreva("Digite o ano que você nasceu: ")
		leia(anoNascimento)

		se(mesNascimento < c.mes_atual() ou mesNascimento == c.mes_atual() e diaNascimento <= c.dia_mes_atual()){
			idade = c.ano_atual() - anoNascimento}

			senao{
				idade = c.ano_atual() - anoNascimento - 1}

		escreva("\nSua idade é: ",idade," anos\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */