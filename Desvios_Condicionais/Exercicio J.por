programa
{
	
	funcao inicio()
	{

      cadeia nome, sexo
      real altura,pesoideal
      

		
escreva("Qual o seu nome? ")
leia(nome)

escreva("Qual o seu sexo? [masculino ou feminino?] ")
leia(sexo)

escreva("Qual a sua altura? ")
leia(altura)





se (sexo == "masculino") {

pesoideal = (72.7*altura)- 58
escreva(nome, "O seu peso ideal é: ", pesoideal)	
}
senao {
pesoideal = (62.1*altura) - 44.7

escreva(nome, "O seu peso ideal é: ", pesoideal)	

}




	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */