programa
{
	
	funcao inicio()
	{
		/*
		 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
			apresente no final o total do somatório, a média e o total de valores lidos. O programa
			deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
			positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
			negativo.
		 */

		 real numero, soma=0, contador = 1, media

		 escreva("Informe um numero: ")
			leia(numero)

			enquanto(numero >= 0){
				soma += numero

				escreva("Informe um número positivo para continuar ou negativo para sair: ")
				leia(numero)
				contador++
			}

			media = soma/contador
			escreva("O total do soma é: "+soma+
			" \nA media é igual á: "+ media+
			"\nO total de valores é: "+contador)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */