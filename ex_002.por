programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva("Escolha uma opção: ")
		escreva("\n" + "1 - Abrir Netflix")
		escreva("\n" + "2 - Abrir Amazon Prime")
		escreva("\n" + "3 - Abrir HBO GO")
		escreva("\n" + "4 - Sair")
		escreva("\n")
		
		leia(menu)

		
		escolha (menu) {
				
			caso 1: 
			escreva("Netflix Aberto!")
			pare
			
			caso 2: 
			escreva("Amazon Prime Aberto!")
			pare
			
			caso 3: 
			escreva("HBO GO Aberto!")
			pare
			
			caso contrario: 
			escreva("\n" + "Você deve escolher as opções 1, 2, 3 ou 4")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */