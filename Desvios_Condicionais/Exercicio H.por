programa
{
	
	funcao inicio()

	{
inteiro inicio, fim, duracao
	
		
escreva("Qual horário iniciou o jogo? ")
leia(inicio)

escreva("Qual horário finalizou o jogo? ")
leia(fim)

duracao = (fim-inicio)+24
escreva("\n O jogo teve duração de: ",duracao," hora(s)")

se (duracao <= 24){
	
escreva("\n O jogo não ultrapassou as 24 horas ")

	
}senao       {
	
escreva("\n O jogo ultrapassou as 24 horas ")


	
}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */