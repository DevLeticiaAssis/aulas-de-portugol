programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novosalario

		escreva("Digite o salário: ")
		leia(salario)
	
		se(salario >=0 e salario <= 400) //reajuste de 0.15
		reajuste = salario * 0.15
		se(salario >=400.01 e salario <= 800)//reajuste de 0.12
		reajuste = salario * 0.12
		se(salario >=800.01 e salario <= 1200)//reajuste de 0.10
		reajuste = salario * 0.10
		se(salario >=1200.01 e salario <=2000)//reajuste de 0.07
		reajuste = salario * 0.07
		se(salario >=2000.01)//reajuste de 0.04
		reajuste = salario * 0.04

		novosalario = salario + reajuste

			escreva("Salário antigo: ", salario)
			escreva("Novo salário: ", novosalario)
			escreva("Reajuste: ", reajuste)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */