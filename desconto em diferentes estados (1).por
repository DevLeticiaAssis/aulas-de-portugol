programa
{
	// Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto
     //calcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
     //1 – região norte com desconto de 5%
     //2 – região sul com desconto de 15%
     //3 – região sudeste com desconto de 7%
     //4 – região nordeste com desconto de 12%
     //5 – região centro-oeste com desconto de 20%
     //Caso não seja informado nenhum código válido informar na tela que o produto é importado.
	
	funcao inicio()
	{
		real preco
		inteiro regiao
		
		escreva("Informe o preço do produto: ")
		leia (preco)
		escreva("\nRegião e seu respectivo número a ser escolhido: ", "\n 1-Região Norte","\n 2-Região Sul","\n 3-Região Sudeste", "\n 4-Região Nordeste","\n 5-Região Centro-Oeste", "\n")
		escreva("\nInforme o código da região: ")
		leia (regiao)

		{
			se (regiao == 1)
				escreva("\nO preço com desconto é: ",preco-((preco*5)/100), " reais", "\n")
			
			senao se (regiao == 2)
				escreva("\nO preço com desconto é: ", preco-((preco*15)/100), " reais", "\n")

			senao se (regiao == 3)
				escreva("\nO preço com desconto é: ", preco-((preco*7)/100), " reais", "\n")

			senao se (regiao == 4)
				escreva("\nO preço com desconto é: ", preco-((preco*12)/100), " reais", "\n")

			senao se (regiao == 5)
				escreva("\nO preço com desconto é: ", preco-((preco*20)/100), " reais", "\n")

			senao 
				escreva("\nO produto é importado!","\n")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */