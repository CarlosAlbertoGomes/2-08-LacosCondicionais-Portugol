/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa{

funcao inicio(){

	inteiro n1,n2,n3,n4,q1,q2,q3,q4

	escreva("Digite o primeiro numero: ")
	leia(n1)

	escreva("Digite o segundo numero: ")
	leia(n2)

	escreva("Digite o terceiro numero: ")
	leia(n3)

	escreva("Digite o quarto numero: ")
	leia(n4)

	q1 = n1 * n1
	q2 = n2 * n2
	q3 = n3 * n3
	q4 = n4 * n4

	se (q3 >= 1000) {
		escreva(q3)
		}senao{
		escreva("1 numero: ",n1," e ao quadrado: ",q1,"\n","2 numero: ",n2," e ao quadrado: ",q2,"\n","3 numero: ",n3," e ao quadrado: ",q3,"\n","4 numero: ",n4," e ao quadrado: ",q4,"\n")
				
}}}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */