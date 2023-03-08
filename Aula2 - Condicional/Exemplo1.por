programa
{//condicional
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Entre com o nome: ")
		leia(nome)
		escreva("Entre com a senha: ")
		leia(senha)

		nome="Maria"
		senha="123"

		//As linguagens são case sensitive
		// (= iguala) (== compara) (!= nega)

		se(nome == "Maria" e senha=="123"){
			escreva("Bem vindo ao Serratec")
		}senao{
			escreva("Acesso Negado!")
		}
		//> < >= <= != ==

		escreva(nao (20>10) ou (5>10))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */