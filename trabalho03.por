programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro  TAMANHO_DO_VETOR_ALUNO = 3, 
					TAMANHO_DO_VETOR_N1= 3, 
					TAMANHO_DO_VETOR_N2 = 3, 
					MEDIA = 3
		cadeia vetorAluno[TAMANHO_DO_VETOR_ALUNO]
		real vetorN1[TAMANHO_DO_VETOR_N1], vetorN2[TAMANHO_DO_VETOR_N2], media[MEDIA]
		inteiro c = 0,p = 1
		
		
		enquanto(c < u.numero_elementos(vetorAluno)){
			escreveCaracter2()
			escreva("\n\t\tSERRATEC\n")
			escreveCaracter2()
			escreva("\nDigite o Nome do Aluno(a): ")
			leia(vetorAluno[c])
			escreva("Digite a ",p,"ª Nota de ", vetorAluno[c],": ")
			leia(vetorN1[c])
			p++
			escreva("Digite a ",p,"ª Nota de ", vetorAluno[c],": ")
			leia(vetorN2[c])
			escreveCaracter2()
			escreva("\nEnviando...")
			media[c] = (vetorN1[c] + vetorN2[c]) / 2 
			p = 1
			c++
			u.aguarde(500)
			limpa()
					
		}
		
		escreva("\nProcessando...\n")
		u.aguarde(1000)
		limpa()
		escreveCaracter()
		escreva("\n\t\t\tSERRATEC\n")
		
		para(inteiro i = 0; i < u.numero_elementos(vetorAluno); i++){
			escreva("\nAluno: ",vetorAluno[i]," com notas ", vetorN1[i]," e ",vetorN2[i]," a média foi ",media[i])
			se(media[i] >= 6.0){
				escreva(", Aprovado!\n")
			}senao{
				escreva(", Reprovado!\n")
			}
			
		}
		escreveCaracter()
		
		
	}
	funcao escreveCaracter(){
		para(inteiro i = 0;i <= 66;i++){
			escreva("=") 
		}
	}
	funcao escreveCaracter2(){
		para(inteiro i = 0;i <= 40;i++){
			escreva("*") 
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorAluno, 11, 9, 10}-{vetorN1, 12, 7, 7}-{vetorN2, 12, 37, 7}-{media, 12, 67, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */