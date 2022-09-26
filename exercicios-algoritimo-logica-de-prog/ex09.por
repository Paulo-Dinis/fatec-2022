programa {
    
        inclua biblioteca Matematica --> mat
        
	funcao inicio() {
		
		//Cardapio 
		
		//Hambúrguer R$ 3,00
		//Cheeseburger R$ 2,50
		//Fritas R$ 2,50
		//Refrigerante R$ 1,00
		//Milkshake R$ 3,00
		
		inteiro consumoBurguer, consumoCheese, consumoFritas, consumoRefri, consumoMilkShak
		real totalBurguer, totalCheese, totalFritas, totalRefri, totalMilkShak, totalConta
		 
		
		escreva("Digite qual a quantidade de cada item foi consumido.\n")
		
		escreva("Hambúrguer: ")
		leia(consumoBurguer)
		
		escreva("Cheeseburger: ")
		leia(consumoCheese)
		
		escreva("Fritas: ")
		leia(consumoFritas)
		
		escreva("Refrigerante: ")
		leia(consumoRefri)
		
		escreva("Milkshake: ")
		leia(consumoMilkShak)
		
		totalBurguer = consumoBurguer * 3.00
		totalCheese = consumoCheese * 2.50
		totalFritas = consumoFritas * 2.50
		totalRefri = consumoRefri * 1.00
		totalMilkShak = consumoMilkShak * 3.00
		
		totalConta = totalBurguer + totalCheese + totalFritas + totalRefri + totalMilkShak
		
		escreva("O valor total do seu pedido é: R$", mat.arredondar(totalConta, 2))
	}
}
