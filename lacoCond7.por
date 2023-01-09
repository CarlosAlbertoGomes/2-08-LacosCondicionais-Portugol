/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
programa...*/

funcao inicio(){

		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
		(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

		inteiro base,altura,area

		escreva("Escreva a base de um triangulo: ")
		leia(base)
		
		escreva("Escreva a altura de um triangulo: ")
		leia(altura)

		se (base >0 e altura > 0) {
			area = base * altura / 2
			escreva ("A area do triangulo é de: ",area)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */