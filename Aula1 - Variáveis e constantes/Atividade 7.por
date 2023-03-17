programa
{/*7) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
Dividendo, Divisor, Quociente e Resto*/
	
	funcao inicio()
	{
		inteiro dividendo, divisor, quociente, resto
		
		escreva("Digite um número Dividendo: ")
		leia(dividendo)
		escreva("Digite por quanto deseja dividir: ")
		leia(divisor)
		limpa()

		quociente=dividendo/divisor
		resto=dividendo%divisor

		escreva("Dividendo: ",dividendo,"\n")
		escreva("Divisor: ",divisor,"\n")
		escreva("Quociente: ",quociente,"\n")
		escreva("Resto: ",resto,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */