/* 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
 Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo 
 (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
 João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
 Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
 Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/

 programa
{

    funcao inicio()
    {

        real pesoT,multa=0.0,exesso

        escreva("Peso do tomate: ")
        leia(pesoT)

        exesso = pesoT - 50.0
        multa = exesso * 4.0

        se (pesoT > 50.0){
            escreva ("Você exedeu o peso limite de 50 quilos, passando "+exesso+" Quilos e pagara uma multa de: "+multa+" Reais.")
        }
        senao se (exesso <= 0 e multa <= 0) {
            exesso = 0.0
            multa = 0.0
            escreva ("Você não exedeu o peso limite de 50 quilos, tendo "+exesso+" Quilos de exesso e tendo: "+multa+" Reais de multa")
        }
    }
}

 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */