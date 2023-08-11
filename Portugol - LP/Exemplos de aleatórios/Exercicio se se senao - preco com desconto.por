/* Exemplo de se se 
 
   Uma loja que vende açai e tapioca esta em promoçao. Se a conta do cliente der mais
   de R$ 100,00 e o cliente for pagar no pix, terá um desconto de 15%. Se pagar por
   outro meio d pagamento o desconto será de 10%. Considere: o açai custa R$12,00 e
   a tapioca custa R$18,00
*/

programa
{
	
	funcao inicio()
	{
		inteiro qtdAcai, qtdTapioca, desconto = 0
		real valorAcai = 12.00, valorTapioca = 18.00, desconto15 = 0.85, desconto10 = 0.90, totalPedido
		caracter pgtoPix = 'N'

		escreva("Quantidade de açai consumida: ")
		leia(qtdAcai)

		escreva("\nQuantidade de tapioca consumida: ")
		leia(qtdTapioca)

		totalPedido = (valorAcai * qtdAcai) + (valorTapioca * qtdTapioca)

		escreva("\nS para pagar via Pix ou N para outra forma de pagamento: ")
			leia(pgtoPix)

		se(totalPedido >= 100 e pgtoPix == 's'){
			escreva("\nValor da conta com desconto é: ", totalPedido * desconto15, "\n\n")}

		senao se(totalPedido >= 100 e pgtoPix == 'n'){ 
			escreva("\nValor da conta com desconto é: ", totalPedido * desconto10, "\n\n")}
				
		senao{
			escreva("\nValor da conta é: ", totalPedido, "\n\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */