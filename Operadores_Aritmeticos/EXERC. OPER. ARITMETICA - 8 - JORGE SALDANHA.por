programa
{
	
	funcao inicio()
	{
real cv,tv, cf, sf, comissaofixa, salariofinal, totalvendas

escreva(".....Revendedora de Carros.....\n")

escreva("Quantos carros o funcionário vendeu? ")
leia(cv)

escreva("Qual o valor total de suas vendas? ")
leia(tv)


escreva("Qual a comissão fixa de cada venda? ")
leia(cf)

escreva("Qual o salário fixo? ")
leia(sf)

comissaofixa = (cf*cv)
totalvendas = (tv*5)/100


salariofinal = (sf+comissaofixa+totalvendas)
escreva(".............Calculo.................................\n")
escreva("O total de comissão fixa é de:", comissaofixa,"\n")
escreva("5% em cima do total de vendas é de: ", totalvendas,"\n")
escreva("O salário final do funcionário é de: ", salariofinal)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */