programa
{/*8) Calcule a área e o preço de um terreno
area = largura x comprimento
preco = área x preco do metro quadrado*/
	
	funcao inicio()
	{
		real area, precoMetro, largura, comprimento, precoTotal
		
		escreva("Qual a largura do terreno? ")
		leia(largura)
		escreva("Qual comprimento do terreno? ")
		leia(comprimento)
		escreva("Qual o preço por metro quadrado? ")
		leia(precoMetro)

		area=largura*comprimento
		precoTotal=area*precoMetro

		escreva("A área total do terreno é de ",area,"\n")
		escreva("O preço do terreno é de R$ ",precoTotal,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */