	/*
Faça um programa que mostre um menu contendo 2 opções: 
	 * 1. Fibonacci 2. Fatorial. 
	 * Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. 

	 *Ao escolher a opção 2: 
Solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial e execute a função recursivamente.*/

	programa
{
	inclua biblioteca Util
	funcao inicio()
	{
			inteiro opcao=0
		enquanto(opcao!=3){	
			limpa()	
			escreva("===============================================================\n")
			escreva("**********   - Fibonacci e Fatorial Recursivo -   **********","\n")
			escreva("===============================================================\n")
			escreva("\t Qual sequencia você gostaria de calcular? \n")
			escreva("\t[1] -> Fibonacci\n\t[2] -> Fatorial\n\t[3] -> Sair\n")	
			leia (opcao)
			
			escolha(opcao){
				
				caso 1: 
				fib()
				pare
				
				caso 2: 
				fat()
				pare
				
				caso 3: 
				pare
			}
		}		
	}	
	funcao fat(){
		inteiro numero
			
		escreva("Informe um número: ")
		leia(numero)
		escreva("O fatorial de ", numero, " é: ", fatorial(numero), "\n") 
		Util.aguarde(3000)
	}
	funcao inteiro fatorial(inteiro numero){
		se (numero == 1 ou numero == 0){
			retorne 1
		}
		retorne numero * fatorial(numero - 1)

	}
/*________________________________________________________________________________________________*/
	
	
	funcao fib(){
		inteiro numero
		 
		escreva("Informe o valor para calculo da sequência Fibonacci: ")
		leia(numero)

		para (inteiro i = 1; i <= numero ; i++){
			escreva(fibonacci(i), " ") 			
		}
		escreva("\n")
		Util.aguarde(3000)
	}

	funcao inteiro fibonacci(inteiro posicao){		
		se (posicao == 1){
			retorne 0
		}
		senao se (posicao == 2){
			retorne 1
		}
		retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */