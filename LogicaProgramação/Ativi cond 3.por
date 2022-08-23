/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
 *  
 *  Para Masculino: (72.7 * H) – 58;
 *  Feminino:  (62.1 * H) -44.7. 
*/
programa
{
	
	funcao inicio()
	{
		real pesoF,pesoM,alt,b,a
		caracter sex
		
		escreva("Insira o sexo, sendo (M) para Masculino e (F) para Feminino: ")
			leia(sex)
		escreva("\nInsira a altura: ")
			leia(alt)
		
		 
		se(sex == 'M' ){
			pesoM = (72.7*alt)- 58
			escreva("\nSeu peso ideal é: ",pesoM," Se não tiver nesse peso, VÁ PUXAR FERRO!")
			}
		senao se(sex == 'F'){
			pesoF = (62.1*alt)- 44.7
			escreva("nSeu peso ideal é: ",pesoF," Se não tiver nesse peso, VÁ PUXAR FERRO!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */