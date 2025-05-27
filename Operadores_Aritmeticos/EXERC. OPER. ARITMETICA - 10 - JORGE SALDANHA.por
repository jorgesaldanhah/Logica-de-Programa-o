programa
{
	
	funcao inicio()
	{
real  n1, n2, n3, mediaponderada, mediafinal
     cadeia nome


     
     escreva(".....Calculo de Média Ponderada....\n")
     escreva("Qual o nome do aluno? ")
     leia(nome)
     
	escreva("Qual a primeira nota do(a) ", nome,"? ")
	leia(n1)

	escreva("Qual a segunda nota? ")
	leia(n2)

     escreva("Qual a terceira nota? ")
	leia(n3)

	mediaponderada = (n1*2)+(n2*3)+(n3*5)
	mediafinal = mediaponderada/10

     escreva("A média final do(a) ",nome," é: ",mediafinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */