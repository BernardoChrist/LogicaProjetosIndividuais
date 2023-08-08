programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome, usuario, senha
		
		
		escreva("Qual o seu nome?\n")
		leia(nome)
		escreva("E qual o seu sobrenome?\n")
		leia(sobrenome)
		limpa()
		escreva("Seja bem vindo "+nome+" "+sobrenome+" ao Poseidon!\n\nAgora vamos fazer o login.\nInsira o nome de usuário:\n")
		leia(usuario)
		limpa()
		escreva("Usuário: "+usuario+"\nDigite sua senha:")
		leia(senha)

		se(usuario == nome){
			escreva("\nBem vindo ",usuario, ". Login efetuado com sucesso!")
	}
	
			
	}

/*O programa “Poseidon” pergunta seu nome e sobrenome, e depois gentilmente te cumprimenta.
- 1o etapa: perguntar o nome;
- 2o etapa: perguntar o sobrenome;
- 3o etapa: junta o nome com o sobrenome e forma uma frase.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */