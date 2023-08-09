/*Faça um programa para ler as idades de 6 jogadores de um time de futsal. Apresente no final
o jogador mais velho e o mais novo do time*/

programa
{
	inteiro idade, maiorIdade=0, menorIdade=0
	
	funcao inicio()
	{

		para(inteiro contador = 1; contador <= 6; contador++){
		
			escreva("Digite a idade do ",contador,"º jogador: ")
			leia(idade)

			se(contador == 1){
				maiorIdade = idade
				menorIdade = idade
			}
			senao{
				se(idade > maiorIdade){
					maiorIdade = idade
				}
				se(idade < menorIdade){
					menorIdade = idade}
				}
		}
		escreva("\n\nO jogador com menor idade possui ",menorIdade," anos\n")
		escreva("\nO jogador com maior idade possui ",maiorIdade," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */