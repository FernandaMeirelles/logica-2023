programa
{/*2) Escrever um algoritmo que calcule o salario final de um vendedor, mostre o salário fixo, o valor de vendas e o salario final
incluindo a comissão sobre as vendas no mês
OBS: O algoritmo devera ler:
• O nome do vendedor
• Seu salário fixo
• O valor das vendas no mes
• Sua comissão sobre o valor das vendas efetuadas (em percentual)
• O sistema deverá ter um critério de saída para finalizar o programa*/
	inclua biblioteca Matematica
		real salarioFinal=0, salarioFixo, valorVendas, comissao=0
	
	funcao inicio()
	{
		
		cadeia vendedor

		
		escreva("----SISTEMA DE GESTÃO DE VENDEDORES----\n")
		escreva("---------------------------------------\n")
		
		escreva(">>> Digite o nome do vendedor: ")
		leia(vendedor)
		escreva(">>> Digite o salário: ")
		leia(salarioFixo)
		escreva(">>> Informe o valor das suas vendas deste no mês: ")
		leia(valorVendas)
		escreva(">>> Digite a comissão (em percentual): ")
		leia(comissao)
		limpa()

		escreva("----------------RESUMO----------------\n")
		escreva("--Nome: ",vendedor,"\n")
		escreva("--Salário Líquido: ",salarioFixo,"\n")
		escreva("--Valor da comissão: ",calculo(valorVendas,comissao),"\n")
		salarioFixo=salarioFixo+calculo(valorVendas, comissao)
		escreva("-- Salário Final (salário + comissão): ",salarioFixo,"\n")
		escreva("---------------------------------------\n")
		
	}
	funcao real calculo(real valorVendas, real comissao){
		real resultado
		resultado=valorVendas*comissao/100
		retorne resultado

	}
	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */