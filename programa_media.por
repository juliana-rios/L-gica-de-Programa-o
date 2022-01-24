programa
{
	
	funcao inicio()
	{

		real n1,n2,n3,n4,media
		cadeia nome


		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite a primeira nota: ")
		leia (n1)
		escreva("Digite a segunda nota: ")
		leia (n2)
		escreva("Digite a terceira nota: ")
		leia (n3)
		escreva("Digite a quarta nota: ")
		leia (n4)

		media = (n1+n2+n3+n4)/4
		escreva("Sua média foi: " + media)

		se (media>=7){ 
			escreva("\n" + "Parabéns, " + nome + ". Você foi aprovada!")
		}
		senao {
			escreva ("\n" + nome + ", você foi reprovada!") 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */