programa Tabuada
{
	
	funcao inicio(){
			inteiro multiplicando, contador, limite, resultado
			multiplicando = 0
			
			escreva("\n" + "Qual tabuada deseja criar? ")
			leia(multiplicando)
			
			contador = 0
			limite = 10
			faca{
				resultado = multiplicando * contador
				escreva ("| " + multiplicando + " x " + contador + " = " + resultado + " |" + "\n")
				escreva("------------" + "\n")
				
				contador++
				
			} enquanto (contador <= limite)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */