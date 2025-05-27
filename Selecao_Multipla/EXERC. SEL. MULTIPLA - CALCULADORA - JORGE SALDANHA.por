programa
{
	
	funcao inicio()
	{
	inteiro calculo, num1, num2, soma, sub, mult, div	
 escreva ("Digite um numero: ")
leia(num1)
escreva ("Digite outro numero: ")
leia(num2)

escreva(" Escolha uma operação:\n ")
escreva ("1 - Somar\n")
escreva ("2 - Subtrair\n")
escreva ("3 - multiplicar\n")
escreva ("4 - Dividir\n")
leia(calculo)


limpa()


escolha (calculo)
{
          caso 1:
          soma = (num1+num2)
          escreva(" O resultado é: ",soma)
          pare
          caso 2:
          sub = (num1-num2)
          escreva("O resultado é: ",sub)
          pare  
          caso 3:
          mult = (num1*num2)
          escreva("O resultado é:",mult)
          pare
          caso 4:
          div = (num1/num2)
          escreva("O resultado é: ",div)
          pare

          caso contrario: 
          escreva("Escolha uma opção valida")
  
}




	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */