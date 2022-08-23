programa
{
	
	funcao inicio()
	{
		real valor1,valor2,valor3,notaFinal

		escreva("Insira o valor da AVM: ")
			leia(valor1)
		escreva("\nInsira o valor do Simulado: ")
			leia(valor2)
		escreva("\nInsira o valor da Avt: ")
			leia(valor3)
			
		notaFinal = ((valor1*2)+(valor2*3)+(valor3*5))/10

		se(notaFinal>8 e notaFinal<=10){
				escreva("\nSeu conceito foi: A ","--Você foi aprovado")
		}
		senao se(notaFinal>7 e notaFinal<=8){
				escreva("\nSeu conceito foi: B","--Você foi aprovado")
		}
		se(notaFinal<7 e notaFinal>=6){
				escreva("\nSeu conceito foi: C","--Você foi aprovado")
		}
		senao se(notaFinal<6 e notaFinal>=5){
				escreva("\nSeu conceito foi: D","--Você foi Reprovado")
		}
		se(notaFinal>=0 e notaFinal<5){
				escreva("\nSeu conceito foi: E","--Você foi Reprovado")
			}
		}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */