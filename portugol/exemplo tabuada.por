programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado
inteiro numero
cadeia nome

escreva ("Olá, qual o seu nome? ")
leia(nome)
escreva ("Digite qual a tabuada que deseja saber " + nome + ": ")
leia(numero)

		contador = 0
		limite = 10

		faca{

			resultado = numero * contador
			escreva( numero + "x" + contador + "=" + resultado + "\n")
			contador ++
		}enquanto (contador<=limite)
		escreva ("Obrigado " + nome + " por usar nosso super computador, volte sempre que precisar!")
	} 
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */