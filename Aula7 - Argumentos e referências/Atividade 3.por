programa
{/*3) Crie uma função que receba um valor como parâmetro e retorne do dobro do valor e exiba na tela este valor.
*/
		
	funcao inicio()
	{
		real valor

		escreva("Digite um valor: ")
		leia(valor)

		escreva("O dobro desse valor é: ",dobro(valor))
		
	}
	funcao real dobro(real valor){
		real resultado
		resultado=valor*2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */