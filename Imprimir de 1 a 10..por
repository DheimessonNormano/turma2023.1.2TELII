programa 
{
    // Imprimir de 1 a 10.
    inteiro total = 0
    inteiro numero = 0
	funcao inicio()
	{
	       para(numero = 0; numero < 10; numero++)   
	       {
	           total = numero++
	           escreva ("Número: ",total, "\n")
	       }
	       // Imprimir Fora do For.
	       escreva ("\nTotal: ", total, "\n")
	}
}
