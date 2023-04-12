programa 
{
    //For com Vetor com 10 Carros Antigos
    // Ordem inversa de: 10 ao 1 
    
    cadeia carros[] = {"Volkswagen Santana","Ford Del Rey",
                       "Volkwagen Voyage","Chevrolet Opala",
                       "Volkswagen Fusca","Chevrolet D20",
                       "Ford F-1000","Volkswagen Gol",
                       "Fiat Uno Mille","Volkswagen Parati"}
    
    inteiro total = 0 
    inteiro numero
	funcao inicio()
	{
	    escreva("Cod - Carros:\n")
	    para(numero = 0; numero < 10; numero++)
        {
            total = numero + 1
            escreva("  ", total, " - ", carros[numero], "\n")
        }   
	} 
	
}
