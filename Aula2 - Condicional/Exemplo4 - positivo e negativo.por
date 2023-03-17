programa
{
	//Ler un nº e vai retornar uma msg se ele é positivo, negativo ou zero
	funcao inicio()
	{
		inteiro valor1, valor2, resultado
		cadeia operacao
		
		
		escreva("Primeiro valor ")
		leia(valor1)
		escreva("Segundo valor ")
		leia(valor2)
		escreva("Resultado da subtração é: ",valor1-valor2)
		pare

		caso "*":
		escreva("Primeiro valor ")
		leia(valor1)
		escreva("Segundo valor ")
		leia(valor2)
		escreva("Resultado da multiplicação é: ",valor1*valor2)
		pare

		caso "/":
		escreva("Primeiro valor ")
		leia(valor1)
		escreva("Segundo valor ")
		leia(valor2)
		escreva("Resultado da divisão é: ",valor1/valor2, "e o resto é: ",valor1%valor2)
		pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */