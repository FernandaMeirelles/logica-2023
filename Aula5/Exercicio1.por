programa
{//5 pessoas qual maior idade qual menor idade
	
	funcao inicio()
	{
		inteiro idade[5], maior = 0, menor = 99

		para(inteiro i=0; i < 5; i++){
			escreva("Digite sua idade: ")
			leia(idade[i])

			se(idade[i] > maior){
				maior = idade[i]
			}			
			se(idade[i] < menor){
				menor = idade[i]

		}
	}
	escreva("Maior idade: ",maior,"\n")
	escreva("Menor idade: ",menor,"\n")
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{maior, 6, 20, 5}-{menor, 6, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */