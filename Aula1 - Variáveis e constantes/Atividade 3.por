programa
{/*3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro
notas e exiba na tela a média.*/
	
	funcao inicio()
	{
		cadeia aluno, disciplina
		real nota1, nota2, nota3, nota4, media
		
		escreva("Qual o nome do aluno: ")
		leia(aluno)
		escreva("Qual o nome da disciplina: ")
		leia(disciplina)
		escreva("Nota do primeiro bimestre: ")
		leia(nota1)
		escreva("Nota do segundo bimestre: ")
		leia(nota2)
		escreva("Nota do terceiro bimestre: ")
		leia(nota3)
		escreva("Nota do quarto bimestre: ")
		leia(nota4)
		
		
		media=(nota1+nota2+nota3+nota4)/4

		escreva("Média ",media,"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */