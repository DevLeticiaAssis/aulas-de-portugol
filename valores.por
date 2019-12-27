programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d
		//Se B for maior que C
		//se D for maior do q A
		//soma de C com D - maior que a soma de A e B
		//se C e D forem positivos
		//se A for par
		//escrever - valores aceitos
		// senao - valores não aceitos
		
		escreva("Digite o valor A: ")
		leia(a)

		escreva("Digite o valor B: ")
		leia(b)

		escreva("Digite o valor C: ")
		leia(c)

		escreva("Digite o valor D: ")
		leia(d)

		se((b>c) e (d>a) e (c+d>a+b) e (c>0) e (d>0) e (a%2==0))
		{
			escreva("Valores aceitos")
		}
		senao
		{
			escreva("Valores não aceitos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */