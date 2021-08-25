
/*2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. 
 
 * Deverá ter um menu com as opções de operação. 
 * Após a escolha da operação deverá permitir a inserção de
dois valores e executar a conta. 
 * Deverá apresentar o resultado ao usuário e perguntar se ele deseja
fazer novo cálculo ou se deseja encerrar o programa. 
  * Deverá permitir voltar ao menu caso a escolha
seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter opcao='a', n='s'

		limpa()
		escreva("===============================================================\n")
		escreva("******************  - Calculadora Simples -   *****************\n")
		escreva("===============================================================\n")
		escreva("\nSoma [+] Subtração [-] Multiplicação [*] Divisão [/] Sair [S]\n\n")
		escreva("Escolha a operação que deseja realizar: ")
		leia (opcao)

		escolha(opcao){
			
			caso '+':
				soma ()
				pare
				
			caso '-':
				subtracao ()
				pare
					
			caso '*':
				multiplicacao()
				pare
				
			caso '/':
				divisao ()
				pare
			caso 's':
				pare
				
			caso contrario:
				escreva("Operação não identificada, escolha uma operação dentre as opções acima: ")
				Util.aguarde(2000)
				inicio()					
		}
	}	

		funcao soma(){
			real n1=0.0, n2=0.0
						
			n1=valor1(n1)
			n2=valor2(n2)
			escreva(n1," + ",n2," = ",n1+n2,"\n")
			continuar()			
		}
		funcao divisao(){
			real n1=0.0, n2=0.0
						
			n1=valor1(n1)
			n2=valor2(n2)
			enquanto(n2<=0){	
				escreva("O valor informado deve ser maior do que 0, favor informar novo valor: ")		
				leia(n2)
			}
			escreva(n1," / ",n2," = ",n1/n2,"\n\n")
			continuar()	
		}						
		funcao multiplicacao(){
			real n1=0.0, n2=0.0
						
			n1=valor1(n1)
			n2=valor2(n2)
			escreva(n1," * ",n2," = ",n1*n2,"\n")
			continuar()	
		}			
		funcao subtracao(){
			real n1=0.0, n2=0.0
						
			n1=valor1(n1)
			n2=valor2(n2)
			escreva(n1," - ",n2," = ",n1-n2,"\n")
			continuar()	
		}
		funcao continuar(){
			caracter cont
			
			escreva("Deseja realizar uma nova operação?[s/n] ")
			leia(cont)
			enquanto(cont=='s'ou cont=='S'){
				inicio()
				pare
			}
		}
		funcao real valor1(real n1){
			escreva("Informe os dois valores","\n")
			escreva("1º Valor: ")
			leia(n1)	
			retorne(n1)
		}		
		funcao real valor2(real n2){			
			escreva("2º Valor: ")
			leia(n2)	
			retorne(n2)
		}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */