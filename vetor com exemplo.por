programa
{
	
	funcao inicio()
	{
		cadeia nome[10]
		nome[0] = "Caio"
		nome[1] = "Clara"
		nome[2] = "Aline"
		nome[3] = "Mayara"
		nome[4] = "Suellen"
		nome[5] = "Carol"
		nome[6] = "Jeff"
		nome[7] = "Matheus"
		nome[8] = "Paulo"
		nome[9] = "Lucas S."

		cadeia comentario[10]
		comentario[0] = "Adorei a aula de lógica de programação!"
		comentario[1] = "Estudar na Generation é legal demais!"
		comentario[2] = "Os professores são legais!"
		comentario[3] = "A didática é excelente!"
		comentario[4] = "Amo o curso!"
		comentario[5] = "O curso é nota 10!"
		comentario[6] = "Cresci muito aprendendo programar"
		comentario[7] = "A Generation mudou a minha vida!"
		comentario[8] = "Show!"
		comentario[9] = "Top!!"

		escreva("-----", " Começo da tabela ","-----\n")

		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
		escreva("\n", "Id: ", posicao,"\n", "Nome: ", nome[posicao],"\n", "Comentário: ", comentario[posicao], "\n", "\n")
				
		}
		escreva("-----", " Fim da tabela ","-----\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{comentario, 18, 9, 10}-{posicao, 32, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */