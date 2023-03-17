programa
{/*2) Construir um algoritmo que leia um número e exiba na tela o seu sucessor e
antecessor.*/
	
	funcao inicio()
	{
		inteiro numero, sucessor, antecessor
		escreva("Digite um número: ")
		leia(numero)
		limpa()

		sucessor=numero+1
		antecessor=numero-1

		escreva("O sucessor do numero ",numero," é: ",sucessor,"\n")
		escreva("O antecessor do numero ",numero," é: ",antecessor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */