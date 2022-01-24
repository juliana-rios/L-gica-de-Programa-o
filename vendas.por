programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,media,total
		cadeia nome

		escreva ("Digite o seu nome: ")
		leia (nome)
		escreva ("Digite quantas vendas fez no mês de Janeiro ")
		leia (janeiro)
		escreva ("Digite quantas vendas fez no mês de Fevereiro ")
		leia (fevereiro)
		escreva ("Digite quantas vendas fez no mês de Março ")
		leia (marco)
		escreva ("Digite quantas vendas fez no mês de Abril ")
		leia (abril)

		total= (janeiro+fevereiro+marco+abril)
		media = total/4

		escreva("O total de vendas feito pela vendedora " + nome + " foi de " + total + "\n" + " E a média de vendas entre Janeiro e Abril foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */