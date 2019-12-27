programa
{
	//O algoritmo que leia a cidadania de uma pessoa, codificada da seguinte forma
	//1-Brasileiro; 2-Alemão; 3-Americano; 4-Italiano; 5-Espanhol; 6-Francês
	//O algoritmo 	deverá mostrar na tela a lingua nativa do cidadão de acordo com a cidadania
	//Caso não seja informado um código válido, informar: "A língua nativa da pessoa não pode ser verificada"
	funcao inicio()
	{
		inteiro cidadania
		
		escreva("Nacionalidades a serem escolhidas: ", "\n 1-Brasileiro", "\n 2-Alemão", "\n 3-Americano", "\n 4-Italiano", "\n 5-Espanhol", "\n 6-Francês\n")
		escreva("\nInforme o número da nacionalidade do cidadão: ") 
		leia (cidadania)
		escolha (cidadania)
		{
			caso 1:
			escreva ("\nO idioma do Brasileiro é o português.\n")
			pare

			caso 2:
			escreva ("\nO idioma do Alemão é o alemão.\n")
			pare

			caso 3:
			escreva ("\nO idioma do Americano é o inglês.\n")
			pare

			caso 4:
			escreva ("\nO idioma do Italiano é o italiano.\n")
			pare

			caso 5:
			escreva ("\nO idioma do Espanhol é o espanhol.\n")
			pare

			caso 6:
			escreva ("\nO idioma do Francês é o francês.\n")
			pare

			caso contrario:
			escreva ("\nOpção Inválida!\n")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */