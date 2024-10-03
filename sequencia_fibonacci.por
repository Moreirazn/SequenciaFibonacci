programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro termo1 = 0, termo2 = 1, termo3
		inteiro contador

		para(contador = 2;contador <= 30; contador++){
		escreva("\nO ",contador,"º número da sequência Fibonacci é: ",termo2)
		termo3 = termo1 + termo2
		termo1 = termo2
		termo2 = termo3
		Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */