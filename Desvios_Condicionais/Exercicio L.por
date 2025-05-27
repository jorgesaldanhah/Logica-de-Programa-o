programa
{
	
	funcao inicio()
	{

    inteiro conta
    real saldo, debito, credito, saldoatual
      

		
escreva("Digite o nº da conta: ")
leia(conta)

escreva("Digite o saldo: ")
leia(saldo)

escreva("Digite o debito: ")
leia(debito)

escreva("Digite o credito: ")
leia(credito)

saldoatual = (saldo - debito + credito)
escreva("O saldo atual é: ", saldoatual)

se (saldoatual >= 0) {


escreva("SALDO POSITIVO")	
}
senao {


escreva("SALDO NEGATIVO")

}



	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */