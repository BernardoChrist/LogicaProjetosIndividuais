/*O programa “Estudo da Madrugada” irá calcular a porcentagem de
estudantes que estudam durante a madrugada. Para isso, o assistente
administrativo irá interagir com o programa. Primeiro ele deve perguntar
ao assistente quantos estudantes têm na turma. Após, com base em
estudos anteriores, o assistente verificou que, na primeira disciplina da
residência, 35% dos estudantes estudam de madrugada e na segunda
disciplina, esse valor sobe 30%. Ao considerar a média das duas disciplinas e
a quantidade de estudantes da turma, o programa deve informar ao
assistente quantos estudantes, em média, estudam de madrugada nas
duas primeiras disciplinas.*/

programa
{
	
	funcao inicio()
	{
		real estudantesTurma, primeiraDisciplina, segundaDisciplina, mediaDisciplina
		inteiro turma
		
		escreva("Quanto estudantes tem na turma: ")
		leia(estudantesTurma)

		primeiraDisciplina = estudantesTurma * 0.35 
		segundaDisciplina = primeiraDisciplina * 0.30
		mediaDisciplina = (primeiraDisciplina + segundaDisciplina)/2

		escreva("\nDigite 1 para saber sobre a disciplina 1 e digite 2 para saber sobre a disciplina 2: ")
		leia(turma)
		limpa()
		
		escolha(turma){
		caso 1 : escreva("\n",primeiraDisciplina," alunos estudam de madrugada na Disciplina 1\n")
		pare
		
		caso 2 : escreva("\n",segundaDisciplina," alunos estudam de madrugada na Disciplina 2\n")
		pare}
		
		escreva("\nEm média, ",mediaDisciplina, " alunos estudam na madrugada juntando ambas as disciplinas\n\n\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */