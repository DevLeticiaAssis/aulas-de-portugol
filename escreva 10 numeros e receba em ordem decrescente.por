programa
{
	
	funcao inicio()
	{
		inteiro numero[10], posicao
		escreva("Informe 10 números: \n")
		para(posicao= 0; posicao < 10; posicao++)
		{
			escreva("Número ", posicao + 1,": ")
			leia(numero[posicao])
		}
			escreva("Os números em ordem decrescente serão: ")
			
			para(posicao=9; posicao >=0; posicao--)
			{
				escreva("\n", numero[posicao])
			}
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */