/* Monte um programa que solicite ao usuario seu peso, O programa deve calcular
   e apresentar a quantidade de agua, em litros, que deve ser ingerida ao longo de um dia.
   Conside que a quantidade de agua é QtdAgua = peso * 0.04

   1º Passo é definir as variáveis: real pesoUsuario
          					 real qtdAgua
          					 
 */

programa
{
	
	funcao inicio()
	{
		real pesoUsuario
		real qtdAgua
		
		escreva("Qual o seu peso em Kg? ")
		leia(pesoUsuario)

		qtdAgua = pesoUsuario * 0.04

		escreva("\nVocê deve beber pelo menos ",qtdAgua," litros de água por dia\n\n") 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */