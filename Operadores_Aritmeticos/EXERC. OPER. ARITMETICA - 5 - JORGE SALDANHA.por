programa
{
	
	funcao inicio()
	{
		 inteiro b, n, v, totaleleitores, porcb, porcn, porcv,totalporc

 
escreva(".....Votação de um Municipio.....\n")

escreva("Quantos votos brancos? ")
leia(b)

escreva("Quantos votos nulos? ")
leia(n)

escreva("Quantos votos validos? ")
leia(v)



totaleleitores = b+n+v
escreva("O total de eleitores do municipio é: ", totaleleitores, "\n")


porcb = (b*100/totaleleitores)
escreva("Votos brancos em porcentagem: ", porcb, "%\n")

porcn = (n*100/totaleleitores)
escreva("Votos nulo em porcentagem: ", porcn, "%\n")

porcv = (v*100/totaleleitores)
escreva("Votos validos em porcentagem: ", porcv, "%\n")

totalporc = porcb+porcn+porcv

escreva("total de %: ", totalporc,"%")

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