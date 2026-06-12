programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Vamo jogar um Bleki Jeki (ou 21), porem sem As \n\n")
		// Blackjack, sem Ás

		inteiro Sua_Mao = sorteia(1, 10)
		inteiro Mao_Dele = sorteia(1, 10)
		inteiro Opcao = 0

			se(Sua_Mao > Mao_Dele) {
				Mao_Dele = Mao_Dele + sorteia(1, 10) 

			}

				// Input
			
			escreva("Tu tem ", Sua_Mao , " e ele tem " , Mao_Dele , ". Deseja Continuar? ( 1 - Continuar, 2 - Parar) \n")
			leia(Opcao)
			limpa()

		faca {

				// Re-rolando
			
			Sua_Mao = Sua_Mao + sorteia(1, 10)

					// Condicao de perer
			
				se(Sua_Mao > 21) {
					escreva("Perdeu em, passou de 21\n")
					escreva("Tu tem ", Sua_Mao , " e ele tem " , Mao_Dele , ".")
					pare

							// Condicao de rerollar
						
						} senao se(Sua_Mao > Mao_Dele) {
							Mao_Dele = Mao_Dele + sorteia(1, 10)
							
								// Condicao de ganhar
								
							} se(Mao_Dele > 21) {
									escreva("Tu ganhou, ele passou de 21\n")	
									escreva("Tu tem ", Sua_Mao , " e ele tem " , Mao_Dele , ".")
									pare
									
								
									// Input
										
								} senao {
									escreva("Tu tem ", Sua_Mao , " e ele tem " , Mao_Dele , ". Deseja Continuar? ( 1 - Continuar, 2 - Parar) \n")
									leia(Opcao)
									limpa()	
									
								}		
							
		} enquanto (Opcao == 1)

				// Condicao de rerollar
		
			se(Sua_Mao > Mao_Dele) {
				Mao_Dele = Mao_Dele + sorteia(1, 10)

						// Condicao de ganhar
			
					} se(Mao_Dele > 21) {
						escreva("Tu ganhou, ele passou de 21\n")
						escreva("Tu tem ", Sua_Mao , " e ele tem " , Mao_Dele , ".")

							// Condicao de Perder

						} senao se (Mao_Dele > Sua_Mao) {
							escreva("Ele ganhou\n")
							escreva("Tu tem ", Sua_Mao , " e ele tem " , Mao_Dele , ".")

								// Condicao de Empate
							
							} senao {
								escreva("Empatou")
								
							}

	}
} 
