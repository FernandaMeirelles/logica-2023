programa
{/*6) Escreva um programa que leia a temperatura em Celsius e retorne o valor em Fahrenheit
Para que você consiga converter de grau Celsius para Fahrenheit, basta multiplicar a temperatura em
graus Celsius por 1,8 e somar 32. F = C x 1,8 + 32*/
	inclua biblioteca Matematica --> m
	

	funcao inicio()
	{
		real   temperaturaC, temperaturaF
		
		escreva("Qual a temperatura em Celsius: ")
		leia(temperaturaC)
		limpa()

		temperaturaF=temperaturaC*1.8+32

		escreva(temperaturaC," graus Celsius equivalem a ",m.arredondar(temperaturaF,2)," graus Fahrenheit\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */