programa
{
	funcao inicio()
	{
		inteiro opcao
		logico logado = verdadeiro
		
		faca
		{
			escreva ("Escolha uma opcao abaixo \n")
			escreva("1 - Cadastrar produto\n")
			escreva("2 - Consular produto\n")
			escreva("0 - Sair do sistema\n\n")
			leia (opcao)
			
			se(opcao == 1){
			    escreva("Aqui eu cadastraria o produto\n")
			    
			}senao se(opcao == 2){
			    escreva("Aqui eu consultaria o produto\n")
			}senao {
			   escreva("Obrigado por usar nosso sistema\n\n")
			   logado = falso
			}
		}
		enquanto (logado)


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */