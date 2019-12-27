programa
{
	//Escreva um algoritmo que leia dez valores numéricos inteiros
     //apresente na tela o somatório dos valores.
     
	funcao inicio()
	{
		inteiro num[10], posicao, somatoria
		
		escreva("Informe 10 números: \n")
		para(posicao= 0; posicao < 10; posicao++)
		{
			escreva("Número ", posicao + 1,": ")
			leia (num[posicao])
		}
		somatoria = num[0]+num[1]+num[2]+num[3]+num[4]+num[5]+num[6]+num[7]+num[8]+num[9]
		escreva("Somatória: ",somatoria)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */