programa
{/*4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)*/
	
	funcao inicio()
	{
		real soma, subtracao, multiplicacao, divisao, n1 ,n2
		
		escreva("Digite o primeiro número ")
		leia(n1)
		escreva("Digite o segundo número ")
		leia(n2)
		limpa()

		soma=n1+n2
		subtracao=n1-n2
		multiplicacao=n1*n2
		divisao=n1/n2

		escreva("A SOMA dos números é: ",soma,"\n")
		escreva("A SUBTRAÇÃO dos números é: ",subtracao,"\n")
		escreva("A MULTIPLICAÇÃO dos números é: ",multiplicacao,"\n")
		escreva("A DIVISÃO dos números é: ",divisao,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */