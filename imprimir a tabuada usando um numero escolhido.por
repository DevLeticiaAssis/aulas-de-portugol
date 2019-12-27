programa
{
	
	funcao inicio()
	{
		inteiro numero, posicao, tabuada=0, qtidade
		
		
		escreva("Insira um número para o cálculo da tabuada: ")
		leia(numero)

		escreva("Insira até que número vc quer que seja feita a multiplicação: ")
		leia(qtidade)

		para(posicao=0; posicao<=qtidade; posicao++)
		{
			escreva("\n",numero, "x", posicao, "= ", numero * posicao)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{posicao, 6, 18, 7}-{tabuada, 6, 27, 7}-{qtidade, 6, 38, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */