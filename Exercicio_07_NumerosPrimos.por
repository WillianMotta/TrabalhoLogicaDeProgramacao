/*7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
seja impresso. 
Após imprima na tela a quantidade de números primos escolhida. 
Ex. Entrada 4
Saída 1 2 3 5
*/
programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia continuar="S"
		
		enquanto(continuar=="S"){
			limpa()
	
			escreva("===============================================================\n")
			escreva("********************  - Números Primos -   ********************\n")
			escreva("===============================================================\n\n")
			
			inteiro numero=2,primos=0,n,pri
	
			escreva("Digite a quantidade desejável de números primos: ")
				leia(n)
	
			//Estrutura enquanto para chegar ao numero solicitado
			enquanto(primos<n){
				pri=1
				//estrutura para remover da equação os numeros que não são primos.
				para(inteiro aux=2;pri<=numero/2 e aux<=numero/2;aux++){
				//são testadas as divisões de todos os valores até metade do numero em verificação. 	
					se(numero%aux==0){
				//Ao módulo da divisão dar zero, confere-se que o numero é divisível por mais valores alem de ele mesmo e um.		
						pri=0
					}
				}
		// O valor que não tem % igual a zero é escrito.
			se(pri!=0){
				escreva(numero," ")
				primos++
			}
				numero++
			}
			escreva("\n\nDeseja realizar uma nova consulta?\n[S] Sim [N] Não\n")
			leia(continuar)
			continuar=Texto.caixa_alta(continuar)
			enquanto(continuar!="S" e continuar!="N"){
				escreva("Opção inválida, favor escolha uma das opções acima: ")
				leia(continuar)
				continuar=Texto.caixa_alta(continuar)	
			}	
			
		}

	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */