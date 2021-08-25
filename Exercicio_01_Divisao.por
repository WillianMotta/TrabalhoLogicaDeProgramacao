programa
{
	inclua biblioteca Texto
/*1. Leia dois valores e efetue a divisão do primeiro pelo segundo. 
  
 * O segundo valor não pode ser ZERO ou negativo: 
 	caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
do que ZERO e solicitar um novo valor. 

 * Deverá imprimir o resultado. 
 * Ao final deve perguntar se deseja calcular outra divisão e 
        caso sua resposta seja positiva limpe a tela e solicite novos valores.*/
	
	funcao inicio()
	{
		real v1, v2	
		cadeia resposta="s"
		
		enquanto(resposta=="s"){
			limpa()
	
			escreva("**********   - Divisão -   **********","\n")
			escreva("\n")	
			escreva("O programa a seguir calcula a divisão entre dois numeros: \n\n")		
										
			escreva("Informe o 1º valor: ")
			leia(v1)
			escreva("Informe o 2º valor: ")
			leia(v2)
			escreva("\n")		
			
			enquanto(v2<=0){	
				escreva("O valor informado deve ser maior do que 0, favor informar novo valor: ")		
				leia(v2)
			}
			escreva(" O resultado da divisão entre ",v1," e ",v2," é: \n",v1/v2,"\n")
			escreva("\n")		
			escreva("Você deseja calcular uma nova divisão? [S] ou [N]: ")
			leia(resposta)
			resposta=Texto.caixa_baixa(resposta)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */