/*
 * Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
menor, o maior e a média dos valores.
 */
 programa
{
	
	funcao inicio()
	{
		inteiro nMenor = 0, nMaior = 0, n1 = 0
		real soma = 0.0

		escreva("======= Menor, maior e média =======\n")
		escreva("\nInforme 10 números\n")
		
		para(inteiro n = 0; n < 10; n++){
			escreva("Digite o número ", n + 1, " :")
			leia(n1)
			soma = soma + n1
		
			
			se(n == 0){
				nMaior = n1
				nMenor = n1
			}

			senao se(nMaior < n1){
				nMaior = n1
			}
			senao se(nMenor > n1){
				nMenor = n1
			}
			
		}
		limpa()

		escreva("============================ Menor, maior e média ============================\n")

		escreva("\nOs resultados obtidos a partir dos números informados pelo usuário são: ")
		escreva("\nNúmero menor é = ", nMenor)
		escreva("\nNúmero maior é = ", nMaior)
		escreva("\nA soma dos valores é ", soma, " e a media entre os valores informados é de: ", soma/10)

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */