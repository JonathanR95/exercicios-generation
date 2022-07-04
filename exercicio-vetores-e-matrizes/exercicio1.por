programa
{
	
	funcao inicio()
	{
		//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

		real notas[5] = {5.0, 10.0, 8.0, 7.5, 9.0} 
		real maior = 0.0
		inteiro i 

		para( i = 0; i <= 4; i++)
			se(notas[i] > maior){
			maior = notas[i]
			}
		
		escreva("A maior nota é: ", maior)	
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */