programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real x1, y1, x2, y2, deltaX, deltaY, distancia

	escreva("Digite um valor para X1: ")
	leia(x1)
	
	escreva("Digite um valor para Y1: ")
	leia(y1)
	
	escreva("Digite um valor para X2: ")
	leia(x2)
	
	escreva("Digite um valor para Y2: ")
	leia(y2)
	
	deltaX = x2 - x1
	escreva("O valor de DELTA X: ", deltaX, "\n")
	
	deltaY = y2 - y1
	escreva("O valor de DELTA Y: ", deltaY, "\n")

	distancia = mat.raiz(((deltaX * deltaX) + (deltaY * deltaY)), 2.0)
	escreva("A distancia entre o ponto A e o ponto B: ", mat.arredondar(distancia, 5))
	}
}