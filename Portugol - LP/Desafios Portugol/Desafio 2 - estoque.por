/*(2º DESAFIO) O programa "Estoque" irá solicitar que o cliente acesse um menu e escolha entre as opções: 
 * Listar Produtos com estoque; Listar Produtos sem estoque; Sair. Para gerar as listas será preciso 
 * simular um banco (vetores ou matrizes). Para cada opção, exibe a lista correspondente. 
 * Para a opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a resposta for sim.
 
 1º passo - criar um menu para -listar produtos em estoque - listar produtos sem estoque - sair.
 2º passo - quando usuario apertar 1- irá listar os produtos 
 */
programa
{
	cadeia produtosEmEstoque[5] = {"HeadSet", "Smartphone", "Notebook", "Mouse", "Monitor"}
	cadeia produtosSemEstoque[3] = {"Teclado", "Placa de Video", "Mousepad"}
	cadeia precoProdEst[5] = {"R$119.99","R$2500.00","R$4500.00","R$59.99","R$999.99"}
	cadeia precoProdSemEst[3] = {"R$89.99","R$1250.00","R$19.90"}
	inteiro qtdEstoque[5] = {25,9,6,23,12}
	inteiro opcao
	
	funcao inicio()
	{
		escreva("\nBem vindo à Let's Go, a melhor loja de eletrônicos de Petrópolis.\n\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
		
		faca{
			escreva("\n\nEsse é o nosso menu:\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
			escreva("\n1 - Produtos em Estoque\n2 - Produtos sem Estoque\n3 - Sair\n\n")
			escreva("Qual aba você quer ir? Digite um dos números acima: ")
			leia(opcao)
			limpa()
			
			se(opcao == 1){
				para(inteiro i = 0; i <= 4; i++){
				escreva("\nProduto ",(i+1)," - ",produtosEmEstoque[i]," - ",precoProdEst[i],".\nAinda temos: ",qtdEstoque[i]," unidades.\n----------------------------------------")
				}
			}	
			se(opcao == 2){
				para(inteiro j = 0; j <= 2; j++){
				escreva("\nProduto ",j+1," - ",produtosSemEstoque[j]," - ",precoProdSemEst[j],".\nDesculpe, produto esgotado.\n----------------------------------------")
				}
			}
		}enquanto(opcao < 3)
			se(opcao == 3){
				escreva("\nObrigado por conhecer nossa loja. Volte sempre!\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
			}
			se(opcao > 3){
				escreva("\nNúmero inválido. Tente novamente.\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
				inicio()
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */