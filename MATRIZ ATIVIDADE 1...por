programa
{
	
	funcao inicio()
{
		inteiro l,c,matriz_a[3][3]={{10,5,6},{20,11,96},{7,8,8}},matriz_b[3][3]={{10,9,65},{5,9,1},{51,7,10}},matriz_c[3][3]
		para(l=0; l < 3; l++){
		para(c=0; c < 3;c++){
	
		matriz_c[l][c]= matriz_a[l][c] + matriz_b[l][c]
		escreva("|",matriz_a[l][c],"|")
		escreva("|",matriz_b[l][c],"|")
		}
		escreva("\n")
		}
	}
}
