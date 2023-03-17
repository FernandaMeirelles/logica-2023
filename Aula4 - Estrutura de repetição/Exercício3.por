programa
{//Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário
//e diga no final quantos são de maior e menor idade.
	funcao inicio()
	{
		inteiro idade, quantPessoas, totalMaior18=0, totalMenor18=0
		escreva("Digite a quantidade de pessoas: ")
		leia(quantPessoas)
		
		 	para(inteiro i=0; i< quantPessoas; i++){
		 		escreva("Idade: ")
		 		leia(idade)

		 		se(idade >=18){
		 			totalMaior18++
		 		}senao{
		 			totalMenor18++
		 		}

		}
		escreva("Total Maior 18 anos: ", totalMaior18, "\n")
		escreva("Total Menor 18 anos: ", totalMenor18)
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */