programa
{/*5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um
algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas por um
empregado em um ano e calcule o salário anual deste trabalhador.*/
	
	funcao inicio()
	{
		real horaNormal=10.00, horaExtra=15.00, totalNormal, totalExtra, salarioAnual, somaHoras, somaExtras
		
		escreva("Qual total de horas normais trabalhadas? ")
		leia(totalNormal)
		escreva("Qual total de horas extras trabalhadas? ")
		leia(totalExtra)

		somaHoras=totalNormal*horaNormal
		somaExtras=totalExtra*horaExtra
		salarioAnual=somaHoras+somaExtras

		escreva("O salário anual desse empregado é de ", salarioAnual,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */