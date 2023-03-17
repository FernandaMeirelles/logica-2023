programa
{/*1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.
Na função inicio o usuário deverá ler um usuário e senha.
Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se achou ou não este usuário,
caso o usuário for encontrado
escreva uma mensagem "Bem ao sistema"*/
		
	
	funcao inicio()
	{
		cadeia usuario, senha
		cadeia matriz [5][2] = {
			{"Fernanda", "123"},{"Adriana", "123"},{"Rodrigo", "123"},{"Luiz", "123"},{"Julia", "123"}}
			
			escreva("Digite seu nome: \n")
			leia(usuario)
			escreva("Digite sua senha: \n")
			leia(senha)
			buscar(usuario, senha, matriz)

			}
	funcao buscar(cadeia usuario, cadeia senha, cadeia matriz[][])
	{
		logico achei =falso
			para(inteiro linha=0; linha < 5; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				

		se(matriz [linha][coluna] == usuario ou matriz [linha][coluna] == senha){
			achei = verdadeiro				
		}		
		
		}
		
	}
			se(achei==verdadeiro){
				escreva(usuario+" Bem vindo ao sistema!\n")}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */