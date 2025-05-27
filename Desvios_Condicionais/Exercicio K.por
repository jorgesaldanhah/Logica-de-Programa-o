programa
{
	
	funcao inicio()
	{

    real salario, vendas, comissao, mais5, comissaoextra, salariofinal
      

		
escreva("Qual o seu salário? ")
leia(salario)

escreva("Qual o valor das vendas efetuadas? ")
leia(vendas)






se (vendas <= 1500) {

comissao = vendas*3/100
escreva("Sua comissão foi de: ", comissao)	
}
senao {
comissao = vendas*3/100
mais5 = comissao*5/100
comissaoextra = comissao+mais5

escreva("\n Parabéns! sua comissao é de: ", comissaoextra)
salariofinal = salario+comissaoextra	
escreva("\n O seu salário total será: ",salariofinal)

}




	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */