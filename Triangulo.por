programa
{
	
	funcao inicio()
	{
		inteiro Escada = 0
		inteiro Escada_X = 0
		inteiro Escada_Y = 0
		inteiro Escada_I = 100
		
		enquanto(Escada != 30)
		{
			enquanto(Escada_I != Escada){
				Escada_I--
				escreva(" ")
				}

			Escada++
			Escada_I = 100

			Escada_X = 0
			enquanto(Escada_X != Escada)
			{
				
				Escada_X++
				Escada_Y = 0
				escreva("(")
				
				
				
			} 
			Escada_I = 0
		enquanto(Escada_I != Escada){
				Escada_I++
				escreva(")")
				}

			Escada_I = 100
			escreva("\n")
			}
		
	}
}
