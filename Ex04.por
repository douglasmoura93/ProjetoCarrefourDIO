programa
{
	
	funcao inicio()
	{
		inteiro taboada,contador,limite,resultado
		contador = 0
		
		escreva("Tabuada do: ")
		leia(taboada)
		escreva("Limite: ")
		leia(limite)
		
		faca{
			resultado = taboada * contador
			escreva(taboada+" x "+contador+ " = "+resultado+"\n") 
			contador = contador + 1 //ou contador++
			}enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */