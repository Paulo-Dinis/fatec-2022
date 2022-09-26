programa {
	funcao inicio() {
		
		real salario = 500.00
		real valorVendas
		inteiro carrosVendidos
		real comissao
		cadeia vendedor
		
		escreva("Vamos calcular seu salario ?\n", "Nome do(a) vendedor(a): ")
		leia(vendedor)
		
		escreva("Carros vendidos: ")
		leia(carrosVendidos)
		
		escreva("Total das vendas: ")
		leia(valorVendas)
		
		comissao = (carrosVendidos * 50) + (valorVendas * 0.5)
		
		salario = salario + comissao
		
		escreva("O salario do(a) ", vendedor, " este mês é de ", salario)
	}
}
