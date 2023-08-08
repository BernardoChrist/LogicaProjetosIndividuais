/*Com o preço da energia elétrica em alta, o termo quilowatts foi
incorporado no vocabulário dos clientes. Sabendo-se que 100 quilowatts de
energia custa um sétimo do salário mínimo, fazer um algoritmo (portugol e
fluxograma) que receba o valor do salário mínimo e a quantidade de quilowatts
gasta por uma residência e calcule. Imprima:
- O valor em reais de cada quilowatt
- O valor em reais a ser pago
- O novo valor a ser pago por essa residência com um desconto de 10%*/

programa
{
	
	funcao inicio()
	{
		real salarioMinimo, quilowattsGasto
		real valorCemQuilowatts, valorCadaQuilowatt, totalReaisPago, contaDesconto
		 
		 escreva("\nDigite qual o seu salario mínimo: ")
		 leia(salarioMinimo)

		 escreva("\nDigite quantos quilowatt você gastos nesse mês: ")
		 leia(quilowattsGasto)

		 valorCemQuilowatts = 0.142 * salarioMinimo

		 valorCadaQuilowatt = valorCemQuilowatts / 100

		 totalReaisPago = valorCadaQuilowatt * quilowattsGasto

		 contaDesconto = totalReaisPago * 0.90

		 escreva("\nCada quilowatt é: R$",valorCadaQuilowatt,"\n")

		 escreva("\nSua conta de luz é: R$",totalReaisPago,"\n")

		 escreva("\nCom desconto de 10% sua conta é: R$",contaDesconto,"\n\n")

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */