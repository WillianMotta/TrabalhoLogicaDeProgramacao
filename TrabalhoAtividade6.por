programa
{
	inclua biblioteca Util --> u
/*	
 * 	6 - Elabore um programa em que o usuário informa dois números 
 * 	(n1 e n2). O primeiro número (n1) indica o início do laço de repetição 
 * 	e o segundo número (n2) o fim do laço de repetição. 
 * 	O programa deverá imprimir a soma 
 * 	de todos os números pares no intervalo entre n1 e n2.
 */	
	funcao inicio() 
	{
		inteiro numero1, numero2, resultado=0 
		escreva("========== Soma de números pares ==========\n")
		escreva("\nDigite o inicio da contagem: ")
		leia(numero1)
			
		escreva("\nDigite o fim da contagem: ")
		leia(numero2)
		limpa()
		escreva("========== Soma de números pares ==========\n")
		escreva("\nOs números pares se encontram dentro de []: \n")	
			
		para (inteiro contador = numero1; contador <= numero2; contador++){
			se (contador%2==0){
				escreva("[",contador,"] ")
				resultado += contador				
		      }					 							
			senao{
				escreva(contador, " ")
				}
			u.aguarde(500)	
		}
		escreva("\nA soma dos números pares entre ", numero1, " e ", numero2, " é igual a: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */