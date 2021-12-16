programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome
		

		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o valor de janeiro: ")
		leia(janeiro)
		escreva("Digite o valor de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor de marco: ")
		leia(marco)
		escreva("Digite o valor de abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("Nome do vendendor: " + nome + " Valor da media de vendas: " + media)

		total = (janeiro+fevereiro+marco+abril)

		escreva("O total de vendas é: " + total)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */