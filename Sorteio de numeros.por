programa
{
    inclua biblioteca Util --> util
    cadeia nome
    inteiro numero_sorteado, numero_inicial, numero_final, numeros
	funcao inicio() 
	{
	    escreva("::.... Seja bem-vindo ao PlusSorte v1....::\n")
	    
	    escreva("::....: Digite o nome do Sorteio: ")
        leia(nome)
        
        escreva("::...........: Qual o número inicial: ")
        leia(numero_inicial)
        
        escreva("::...........: Qual o número final: ")
        leia(numero_final)
	    
        
        para(numeros = 10; numeros >= 0; numeros--)
        {
            
            util.aguarde(2000) // Aguarda 1000 millisegundos (2 segundo)
            numero_sorteado = util.sorteia(numero_inicial, numero_final)
            limpa()
            escreva("::.............: Processando números... ", numeros)
        }
            escreva("10, 15, 25, 46, 51, 65, 73, 84, 94 ")
	
	}
    
}

