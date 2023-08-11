/*Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.*/

programa
{
	cadeia nome, menorNome = "fulano"
	inteiro idade, menorIdade = 0
	funcao inicio()
	{
		para(inteiro qtdPessoas = 1; qtdPessoas <=5; qtdPessoas++){
			escreva("Digite o nome da ",qtdPessoas,"ª pessoa: ")
			leia(nome)
			escreva("Digite a idade da ",qtdPessoas,"ª pessoa: ")
			leia(idade)

				se(qtdPessoas == 1){
					menorIdade = idade
					menorNome = nome
					
				}senao{
					se(idade < menorIdade){
						menorIdade = idade
						menorNome = nome
					}
				}
		}
		escreva("\nA pessoa mais nova é ",menorNome," e sua idade é ",menorIdade," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */