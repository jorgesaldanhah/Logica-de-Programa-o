programa
{
	
	funcao inicio()
	{

//F) Escreva um algoritmo para ler as notas da 1ª e 2ª avaliações de um aluno, calcule e
//imprima a média (simples) desse aluno.
//Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. 

real n1, n2, media


faca{
     escreva("Qual a 1º nota: ")
     leia(n1)
	}enquanto (n1 < 0 ou n1 > 10)
faca{
	escreva("Qual a 2ª nota: ")
	leia(n2)	
	}enquanto (n2 < 0 ou n2 > 10)
     media = (n1+n2)/2
     escreva("A média do aluno foi: ",media)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */