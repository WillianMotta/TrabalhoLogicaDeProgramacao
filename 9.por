/*9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x
2
- 5x – 6 =0 -> X1=3 X2=2*/   

programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Insira as variáveis da equação:")
		leia(a)
		leia(b)
		leia(c)
		escreva("As variáveis lidas são a = ", a,",b = ", b, " e c = ",c, "\n")
		escreva("A equação é: ",a,"x²+",b,"x+",c,"c \n")
	
		real raiz1, raiz2, delta
		delta = (b*b)-4*a*c
		raiz1 =(b-Mat.raiz(delta, 2.0))/2*a
		raiz2 =(b+ Mat.raiz(delta, 2.0))/2*a
		escreva("As raízes da equação são x1 = ", raiz1, " e x2 = ", raiz2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */