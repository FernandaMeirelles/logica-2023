programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial, resultado=1
		escreva("Digite o numero: ")
		leia(numero)

		para(fatorial=1; fatorial<=numero; fatorial++){
			resultado= resultado*fatorial

		}
		escreva("O fatorial de ", numero, " é: ", resultado)
		escreva("O fatorial de ", numero, " usando recursão é: ", resultado)
	}
	funcao inteiro fatorial(inteiro numero){
		inteiro resultado
		
		se(numero <= 1){
			retorne 1
		}senao{
			
			resultado = fatorial(numero -1) + numero
			retorne resultado
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */