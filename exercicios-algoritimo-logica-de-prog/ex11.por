programa {
	funcao inicio() {
		inteiro digitado
        inteiro unidade, dezena, centena, novoNum
        
        escreva("Digite um número de três digitos: ")
        leia(digitado)
    
        unidade = digitado % 10
        dezena = (digitado % 100) / 10
        centena = digitado / 100
    
        novoNum = unidade * 100 + dezena * 10 + centena
    
        escreva(novoNum)
	}
}
