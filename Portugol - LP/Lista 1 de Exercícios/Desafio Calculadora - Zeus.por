programa
{
	
	funcao inicio()
	{
		real x, y, soma, sub, mult, div
	
		escreva("Bem vindo ao Zeus\n\nInsira o primeiro número: ")
		leia(x)
		
		escreva("Insira o segundo número: ")
		leia(y)

		soma = x + y
		sub = x - y
		mult = x * y
		div = x / y

		se(y == 0){
			escreva("\nImpossível dividir em 0, insira um número válido\n")
			inicio()}

		senao{escreva("\nSoma: "+soma+"\nSubtração: "+sub+"\nMultiplicação: "+mult+"\nDivisão: "+div+"\n\n")}

	}
}

/*(DESAFIO) Crie o programa “Zeus”, que após ler dois números inteiros
apresenta as operações de soma, subtração, multiplicação e divisão com
eles.
Obs.: Trate o maior número possível de erros (ex: operações com números
negativos, divisão por zero, uso de letras, etc).
Exemplo:
Número 1: 5
Número 2: -2
Soma: 3
Subtração: 7
Multiplicação: -10
Divisão: -2.5*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */