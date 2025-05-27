programa
{
	
	funcao inicio()
	{
//H) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um
//valor negativo seja informado. Ao final devem ser apresentados o maior e o menor
//valores informados pelo usuário.

inteiro v1, maior=0, menor=0

faca{
	escreva("digite um valor: ")
	leia(v1)
}enquanto(v1 > 0 )
    se (v1 > 0){
    maior = v1
    menor = v1	
	}
	senao{
		se(v1< menor){
	menor = v1
		}
	se(v1> maior){
	maior = v1
	}

  }
  escreva("o maior nº digitado foi: ", maior)
  escreva("\no menor nº digitado foi: ", menor)
	



	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */