programa
{/*10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte formato:
hora:minuto:segundos*/
	
	funcao inicio()
	{
		inteiro hora, minutos, segundos, tempo, resto
		
		escreva("Qual o tempo em segundos? ")
		leia(tempo)

		hora=tempo/3600
		resto=tempo%3600

		minutos=resto/60
		segundos=resto%60

		escreva(hora,":",minutos,":",segundos,"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */