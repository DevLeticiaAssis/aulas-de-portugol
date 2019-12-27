programa
{
	
	funcao inicio()
	{
		inteiro fat, totalFat
		//pedir um número para o usuario e fazer o fatorial dele
		
		escreva("Digite o valor: ")
		leia(fat)

		totalFat = fat
		enquanto(fat >1){
		fat= fat - 1
		totalFat= totalFat * fat
		}
		{
		escreva("Fatorial: ", totalFat)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */