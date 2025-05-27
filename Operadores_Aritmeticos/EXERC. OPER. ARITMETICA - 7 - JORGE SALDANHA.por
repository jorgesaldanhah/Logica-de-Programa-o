programa
{
	
	funcao inicio()
	{

real cf, custofinal, dist, imp

escreva(".....O custo de um carro novo ao consumidor.....\n")

escreva("Qual o custo de fabrica do carro? ")
leia(cf)


dist = (cf*28)/100
escreva("O valor referente a distribuidora é: ",dist,"\n")

imp = (cf*45)/100
escreva("O valor referente aos impostos é: ",imp,"\n")

custofinal = cf+dist+imp
escreva("O custo final para o consumidor é: ", custofinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */