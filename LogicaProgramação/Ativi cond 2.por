/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,med

		escreva("Insira a 1° nota: ")
			leia(nota1)
		escreva("\nInsira a 2° nota: ")
			leia(nota2)
		escreva("\nInsira a 3° nota: ")
			leia(nota3)

		med = (nota1+nota2+nota3)/3

		se(med>=0 e med<3){
			escreva("\nVocê foi reprovado.")
			}
		senao se(med>3 e med<7){
			escreva("\nVocê foi reprovado e precisa tirar 6 na recuperação.")
			}
		senao se(med>7 e med<=10){
			escreva("\nVocê foi aprovado e está de férias")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */