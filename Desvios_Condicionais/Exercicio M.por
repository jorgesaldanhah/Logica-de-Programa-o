programa
{
	
	funcao inicio()
	{

    inteiro atual, maxima, minima, Qmedia 

      

		
escreva("Qual a quantidade atual em estoque: ")
leia(atual)

escreva("Qual a quantidade maxima em estoque")
leia(maxima)

escreva("Qual a quantidade minima em estoque")
leia(minima)

Qmedia = (maxima+minima)/2
escreva("A quantidade média é: ", Qmedia)

se (atual >= Qmedia) {


escreva(" NAO EFETUAR COMPRA")	
}
senao {


escreva(" EFETUAR COMPRA")

}



	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */