programa
{
	inclua biblioteca Matematica --> Mat
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00. */

	funcao inicio()
	{
		//variaveis
		real salario = 0.00, mediaSalario =0.00, totalSalarios=0.00, maiorSalario =0.00, mediaFilhos =0, totalFilhos =0, pessoasAte100=0.00, TotalP100 =0.00
		inteiro filhos = 0
		const inteiro habitantes = 3
		//entradas 
		para (inteiro x=1; x<=habitantes; x++){
			escreva ("Digite o salário: ")
			leia (salario)
			escreva ("Digite o número de filhos: ")
			leia (filhos)
			//processamentos-desvios condicionais (se), repetição 
			totalSalarios = totalSalarios + salario //totalizando os salarios 
			totalFilhos = totalFilhos + filhos //totalizando os filhos 
			se (salario > maiorSalario){
				maiorSalario = salario 
			}
			se (salario <= 100){
				TotalP100++
			}
		}
		mediaSalario = totalSalarios / habitantes 
		mediaFilhos = totalFilhos / habitantes 
		pessoasAte100 = (TotalP100 / habitantes)*100

		//saída
		escreva ("\nMédia salarial: R$", Mat.arredondar(mediaSalario, 2))
		escreva ("\nMédia de filhos: ", Mat.arredondar(mediaFilhos, 2))
		escreva ("\nMaior salário informado: R$", maiorSalario)
		escreva ("\nPercentual de pessoas com salário de até R$100,00: ", Mat.arredondar(pessoasAte100,2),"%")
		//fim
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */