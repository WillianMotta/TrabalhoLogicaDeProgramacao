/*
 * 8. Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
a escolha do usuário e faça a impressão da série.
 */
 programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], contador, num , y= 0, x = 0 , auxiliar = 0, i = 0
		cadeia resposta 

		escreva("======== Ordem crescente ou decrescente ========\n")
		escreva("\nInforme 10 números\n")

		para(contador = 0; contador < 10; contador++){
			escreva("Digite o número ", contador+1, " :")
			leia(vetor[contador]) 
			
		}
		
		escreva("\nO senhor/senhora deseja que os númeoros sejam escritos em ordem crescente (c) ou decrescente (d)? ")
		leia(resposta)
		
		se(resposta == "c" ou resposta == "C"){
			crescente(vetor)
		}
		senao se(resposta == "d" ou resposta == "D"){
			decrescente(vetor)
		}
	
	}

	funcao crescente(inteiro v[]){
		inteiro tam = 10
		inteiro x, y, auxiliar
		
		
		para(y = 0; y < tam; y++){
			para(x = 0; x < tam - 1; x++){
				
				se(v[x] > v[x+1]){
					auxiliar = v[x]
					v[x]= v[x+1]
					v[x+1] = auxiliar
				}
			}
		}
		
		escreva("\nValores ordenados na ordem crescente: ")
		para(inteiro i = 0; i< 10; i++){
			escreva(v[i], " ")
		}	
	
	}

	funcao decrescente(inteiro v[]){
		inteiro tam = 10
		inteiro x, y, auxiliar
		
		
		para(y = 0; y < tam; y++){
			para(x = 0; x < tam - 1; x++){
				
				se(v[x] < v[x+1]){
					auxiliar = v[x]
					v[x]= v[x+1]
					v[x+1] = auxiliar
				}
			}
		}
		
		escreva("\nValores ordenados na ordem decrescente: ")
		para(inteiro i = 0; i< 10; i++){
			escreva(v[i], " ")
		}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */