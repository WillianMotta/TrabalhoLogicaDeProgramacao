/* 10. Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz
ao apresentar o resultado.*/
programa
{	
	funcao inicio()
	{		
		inteiro matriz_1[3][3]
		inteiro matriz_2[3][3]
		para(inteiro i=0; i < 3;  i++) {
			para(inteiro j=0; j < 3; j++) {
				escreva("Digite o número da linha ", i+1, " e coluna ", j+1, ":")
				leia(matriz_1[i][j])
				limpa()
			}
		}

		para(inteiro i=0; i < 3;  i++) {
			para(inteiro j=0; j < 3; j++) {
				escreva("Digite o número da linha ", i+1, " e coluna ", j+1, ":")
				leia(matriz_2[i][j])
				limpa()
			}
		}
		
		escreva("Matriz 1: \n")
		para(inteiro i=0;  i < 3;  i++) {
			para(inteiro j=0; j < 3; j++) {
				escreva(matriz_1[i][j]," ")	
			}
			escreva("\n")
		}
		
		escreva("Matriz 2: \n")
		para(inteiro i=0; i < 3;  i++) {
			para(inteiro j=0; j < 3; j++) {
				escreva(matriz_2[i][j]," ")
			}
			escreva("\n")
		}

		escreva("Matriz Soma: \n")
		para(inteiro i=0; i < 3;  i++) {
			para(inteiro j=0; j < 3; j++) {
				escreva(matriz_1[i][j] + matriz_2[i][j]," ")
			}
			escreva("\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */