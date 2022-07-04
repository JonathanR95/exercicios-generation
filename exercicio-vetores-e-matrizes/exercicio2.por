programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro sorteio [10], i, ocorrencia = 0
		real soma = 0.0, media = 0.0,maior = 0.0 
		

		//sorteia o dado , soma os valores e calcula a média
		para(i = 0; i < 10;i++){
			sorteio[i]=Util.sorteia(1, 6)
			soma = soma + sorteio[i]     //soma todos os valores
			media = soma / 10           //calcula a média 
			escreva(sorteio[i], " | ")
		// encontra o maior numero e conta as ocorrencias
		para(inteiro x = 0; x < 10; x++){
			se(maior < sorteio[i]){
				maior = sorteio[i]	
			}
		}se(sorteio[i] == 6 e 6 == maior){
				ocorrencia++
			}senao se(sorteio[i] == 5 e 5 == maior){
				ocorrencia++
			}
		
		}escreva("\n=======================================")
		 escreva("\nA media é: ", media)
		 escreva("\nO maior numero é: ", maior)
		 escreva("\nO numero de ocorrencias é: ", ocorrencia)
	}


}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */