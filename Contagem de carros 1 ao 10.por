programa 
{
    //For com Vetor com 10 Carros Antigos
    // Ordem inversa de: 10 ao 1 
    
    cadeia carros[] = {"Volkswagen Santana","Ford Del Rey",
                       "Volkwagen Voyage","Chevrolet Opala",
                       "Volkswagen Fusca","Chevrolet D20",
                       "Ford F-1000","Volkswagen Gol",
                       "Fiat Uno Mille","Volkswagen Parati"}
    
    inteiro total
    inteiro numero
	funcao inicio()
	{
	    escreva("Cod - Carros:\n")
	    para(numero = 10; numero > 0; numero--)
        {
            total = numero - 1
            escreva("  ", numero, " - ", carros[total], "\n")
        }   
	} 
	
}
