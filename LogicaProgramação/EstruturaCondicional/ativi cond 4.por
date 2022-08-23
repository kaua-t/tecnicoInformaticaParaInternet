programa
{
	
	funcao inicio()
	{
		real idade,anoNas,anoDa
		
		escreva("Digite seu ano de nascimeto: ")
		leia(anoNas)

		escreva("\nEm qual ano estamos? ")
		leia(anoDa)

		idade = anoDa - anoNas

		se(idade>=16 e idade<18){
				escreva("\nVocê tem: ",idade," anos de idade!\n")
				escreva("\nVocê tem idade suficiente para votar mas não para dirigir!\n")
			}
		senao se(idade<16){
				escreva("\nVocê tem: ",idade," anos de idade!\n")
				escreva("\nSua idade é insulficiente para votar ou dirigir!\n")
			}
		senao se(idade>=18){
				escreva("\nVocê tem: ",idade,"anos de idade\n")
				escreva("\nVocê tem idade suficiente para votar e dirigir!\n")
			} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */