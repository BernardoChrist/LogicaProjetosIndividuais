programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha				//variaveis = email + senha. Usar matriz

		escreva("Bem vindo a aula de lógica de programação\nPara realizar o Login insira seu nome de usuario: ")
		leia(usuario)					//se o e-mail estiver incorreto?
		limpa()
		escreva("E-mail: "+usuario+"\nInsira sua senha: ")
		leia(senha)					//se a senha estiver incorreta?
		limpa()
		escreva("E-mail: "+usuario+"\nSenha: "+senha)
		limpa()
											//usar looping		
		se(usuario == "Bernardo" e senha == "123") 
		{
			escreva("Bem vindo "+usuario)
		}

		senao
		{
			escreva("Login inválido\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */