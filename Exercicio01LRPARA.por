programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
			coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		 */

		real mediasalario, mediafilhos, maiorsalario = 0,  salario, totalsalario =0, percentualsalario=0
		inteiro filhos,totalfilhos=0, quantidadedepessoas, salarioate100=0
		escreva("Informe a quantidade de pessoas: ")
		leia(quantidadedepessoas)

		para(inteiro i=0; i < quantidadedepessoas; i++){
			escreva("Qual é o valor do seu salário? ")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(filhos)

			totalsalario += salario
			totalfilhos += filhos

			se(salario > maiorsalario){
				maiorsalario = salario
			}
			se(salario <= 100){
				salarioate100++
			}

		}
		mediasalario = totalsalario/quantidadedepessoas
		mediafilhos = totalfilhos/quantidadedepessoas
		percentualsalario = (salarioate100*100)/quantidadedepessoas

		escreva("média do salário da população é de: "+mat.arredondar(mediasalario, 2.0)+"\n")
		escreva("média do número de filhos é de: "+mediafilhos+"\n")
		escreva("maior salário é de: "+maiorsalario+"\n")
		escreva("percentual de pessoas com salário até R$100,00: "+ percentualsalario+"%\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */