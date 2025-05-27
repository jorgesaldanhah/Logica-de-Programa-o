programa
{
	
	funcao inicio()
	{


    
     inteiro anoatual, anonasc, idade
    


escreva("Qual ano atual que você se encontra?  ")
leia(anoatual)

escreva("Em que ano você nasceu?  ")
leia(anonasc)

idade = anoatual - anonasc

escreva("Sua idade esse ano de ", anoatual," é :", idade)



se (idade >= 16) {

	escreva("\n Parabéns! este ano você PODERÁ VOTAR")


}
senao {
	
escreva("\n Que pena! este ano você NÃO poderá VOTAR..")
}



	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */